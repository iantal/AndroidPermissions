package com.spotify.music.spotlets.radio.service;

import com.spotify.music.spotlets.radio.model.RadioStationsModel;
import wuw;

public abstract interface RadioStateObserver
{
  public abstract void a(RadioStationsModel paramRadioStationsModel);
  
  public abstract void a(RadioStateObserver.FailureState paramFailureState);
  
  public abstract void a(wuw paramWuw);
}
