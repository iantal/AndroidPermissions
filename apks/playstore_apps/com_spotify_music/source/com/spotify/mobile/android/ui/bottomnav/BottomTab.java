package com.spotify.mobile.android.ui.bottomnav;

import com.spotify.base.java.logging.Logger;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.navigation.NavigationItem.NavigationGroup;
import uun;
import vzn;
import vzq;

public enum BottomTab
{
  public final String mRootUri;
  public final uun mViewUri;
  
  private BottomTab(String paramString, uun paramUun)
  {
    this.mRootUri = paramString;
    this.mViewUri = paramUun;
  }
  
  public static BottomTab a(int paramInt)
  {
    return values()[paramInt];
  }
  
  public static BottomTab a(NavigationItem.NavigationGroup paramNavigationGroup)
  {
    switch (1.a[paramNavigationGroup.ordinal()])
    {
    default: 
      Logger.d("Couldn't resolve tab item from navigation group. Navigation group: %s", new Object[] { paramNavigationGroup.name() });
      return j;
    case 10: 
      return h;
    case 9: 
      return g;
    case 8: 
      return i;
    case 7: 
      return f;
    case 6: 
      return e;
    case 5: 
      return d;
    case 3: 
    case 4: 
      return c;
    case 2: 
      return b;
    }
    return a;
  }
  
  public static BottomTab a(vzn paramVzn)
  {
    if (paramVzn.equals(vzq.n)) {
      return c;
    }
    if (paramVzn.equals(vzq.bc)) {
      return a;
    }
    if (paramVzn.equals(vzq.ae)) {
      return b;
    }
    if (paramVzn.equals(vzq.aT)) {
      return d;
    }
    if (paramVzn.equals(vzq.aM)) {
      return e;
    }
    if ((!paramVzn.equals(vzq.u)) && (!paramVzn.equals(vzq.w)) && (!paramVzn.equals(vzq.v)) && (!paramVzn.equals(vzq.z)) && (!paramVzn.equals(vzq.A)) && (!paramVzn.equals(vzq.x)) && (!paramVzn.equals(vzq.y)) && (!paramVzn.equals(vzq.E)) && (!paramVzn.equals(vzq.F)) && (!paramVzn.equals(vzq.G)) && (!paramVzn.equals(vzq.H)) && (!paramVzn.equals(vzq.I)) && (!paramVzn.equals(vzq.K)) && (!paramVzn.equals(vzq.D)) && (!paramVzn.equals(vzq.B)) && (!paramVzn.equals(vzq.C)))
    {
      if (paramVzn.equals(vzq.ab)) {
        return h;
      }
      if (paramVzn.equals(vzq.W)) {
        return g;
      }
      if (paramVzn.equals(vzq.aL)) {
        return i;
      }
      return j;
    }
    return f;
  }
}
