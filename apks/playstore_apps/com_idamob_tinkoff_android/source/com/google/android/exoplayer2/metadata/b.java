package com.google.android.exoplayer2.metadata;

import com.google.android.exoplayer2.Format;

public abstract interface b
{
  public static final b a = new b()
  {
    public final boolean a(Format paramAnonymousFormat)
    {
      paramAnonymousFormat = paramAnonymousFormat.f;
      return ("application/id3".equals(paramAnonymousFormat)) || ("application/x-emsg".equals(paramAnonymousFormat)) || ("application/x-scte35".equals(paramAnonymousFormat));
    }
    
    public final a b(Format paramAnonymousFormat)
    {
      paramAnonymousFormat = paramAnonymousFormat.f;
      int i = -1;
      switch (paramAnonymousFormat.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
          if (paramAnonymousFormat.equals("application/id3"))
          {
            i = 0;
            continue;
            if (paramAnonymousFormat.equals("application/x-emsg"))
            {
              i = 1;
              continue;
              if (paramAnonymousFormat.equals("application/x-scte35")) {
                i = 2;
              }
            }
          }
          break;
        }
      }
      return new com.google.android.exoplayer2.metadata.id3.a();
      return new com.google.android.exoplayer2.metadata.emsg.a();
      return new com.google.android.exoplayer2.metadata.scte35.a();
    }
  };
  
  public abstract boolean a(Format paramFormat);
  
  public abstract a b(Format paramFormat);
}
