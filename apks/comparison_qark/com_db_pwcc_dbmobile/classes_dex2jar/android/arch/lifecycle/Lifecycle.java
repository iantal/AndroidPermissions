package android.arch.lifecycle;

import android.support.annotation.MainThread;
import android.support.annotation.NonNull;

public abstract class Lifecycle
{
  public Lifecycle() {}
  
  @MainThread
  public abstract void addObserver(@NonNull LifecycleObserver paramLifecycleObserver);
  
  @MainThread
  public abstract State getCurrentState();
  
  @MainThread
  public abstract void removeObserver(@NonNull LifecycleObserver paramLifecycleObserver);
  
  public static enum Event
  {
    static
    {
      ON_RESUME = new Event("ON_RESUME", 2);
      ON_PAUSE = new Event("ON_PAUSE", 3);
      ON_STOP = new Event("ON_STOP", 4);
      ON_DESTROY = new Event("ON_DESTROY", 5);
      ON_ANY = new Event("ON_ANY", 6);
      Event[] arrayOfEvent = new Event[7];
      arrayOfEvent[0] = ON_CREATE;
      arrayOfEvent[1] = ON_START;
      arrayOfEvent[2] = ON_RESUME;
      arrayOfEvent[3] = ON_PAUSE;
      arrayOfEvent[4] = ON_STOP;
      arrayOfEvent[5] = ON_DESTROY;
      arrayOfEvent[6] = ON_ANY;
      $VALUES = arrayOfEvent;
    }
    
    private Event() {}
  }
  
  public static enum State
  {
    static
    {
      CREATED = new State("CREATED", 2);
      STARTED = new State("STARTED", 3);
      RESUMED = new State("RESUMED", 4);
      State[] arrayOfState = new State[5];
      arrayOfState[0] = DESTROYED;
      arrayOfState[1] = INITIALIZED;
      arrayOfState[2] = CREATED;
      arrayOfState[3] = STARTED;
      arrayOfState[4] = RESUMED;
      $VALUES = arrayOfState;
    }
    
    private State() {}
    
    public boolean isAtLeast(@NonNull State paramState)
    {
      return compareTo(paramState) >= 0;
    }
  }
}
