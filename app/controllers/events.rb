LockIn.controllers :events do
  get :now_or_next, :map => "/" do
    @event = Event.all.last
    render :"events/next"
  end
  
end
