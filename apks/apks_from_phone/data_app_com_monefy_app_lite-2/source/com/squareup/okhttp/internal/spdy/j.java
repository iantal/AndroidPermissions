package com.squareup.okhttp.internal.spdy;

import java.util.List;

public abstract interface j
{
  public static final j a = new j()
  {
    public void a(int paramAnonymousInt, ErrorCode paramAnonymousErrorCode) {}
    
    public boolean a(int paramAnonymousInt, List<c> paramAnonymousList)
    {
      return true;
    }
    
    public boolean a(int paramAnonymousInt, List<c> paramAnonymousList, boolean paramAnonymousBoolean)
    {
      return true;
    }
    
    public boolean a(int paramAnonymousInt1, okio.c paramAnonymousC, int paramAnonymousInt2, boolean paramAnonymousBoolean)
    {
      paramAnonymousC.g(paramAnonymousInt2);
      return true;
    }
  };
  
  public abstract void a(int paramInt, ErrorCode paramErrorCode);
  
  public abstract boolean a(int paramInt, List<c> paramList);
  
  public abstract boolean a(int paramInt, List<c> paramList, boolean paramBoolean);
  
  public abstract boolean a(int paramInt1, okio.c paramC, int paramInt2, boolean paramBoolean);
}
