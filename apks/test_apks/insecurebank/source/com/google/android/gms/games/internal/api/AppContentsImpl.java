package com.google.android.gms.games.internal.api;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.games.Games.BaseGamesApiMethodImpl;
import com.google.android.gms.games.appcontent.AppContents;
import com.google.android.gms.games.appcontent.AppContents.LoadAppContentResult;
import com.google.android.gms.games.internal.GamesClientImpl;

public final class AppContentsImpl
  implements AppContents
{
  public AppContentsImpl() {}
  
  private static abstract class LoadsImpl
    extends Games.BaseGamesApiMethodImpl<AppContents.LoadAppContentResult>
  {
    public AppContents.LoadAppContentResult zzV(final Status paramStatus)
    {
      new AppContents.LoadAppContentResult()
      {
        public Status getStatus()
        {
          return paramStatus;
        }
        
        public void release() {}
      };
    }
  }
}
