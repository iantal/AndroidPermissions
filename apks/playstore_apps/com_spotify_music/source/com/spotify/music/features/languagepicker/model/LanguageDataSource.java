package com.spotify.music.features.languagepicker.model;

import java.util.List;
import sdx;
import zgm;
import zha;

public abstract interface LanguageDataSource
{
  public abstract zgm<List<sdx>> a();
  
  public abstract zha a(List<sdx> paramList, LanguageDataSource.PushCallback paramPushCallback);
}
