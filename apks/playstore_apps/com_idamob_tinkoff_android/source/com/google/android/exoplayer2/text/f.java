package com.google.android.exoplayer2.text;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.text.a.c;
import com.google.android.exoplayer2.text.g.b;
import com.google.android.exoplayer2.text.g.g;

public abstract interface f
{
  public static final f a = new f()
  {
    public final boolean a(Format paramAnonymousFormat)
    {
      paramAnonymousFormat = paramAnonymousFormat.f;
      return ("text/vtt".equals(paramAnonymousFormat)) || ("text/x-ssa".equals(paramAnonymousFormat)) || ("application/ttml+xml".equals(paramAnonymousFormat)) || ("application/x-mp4-vtt".equals(paramAnonymousFormat)) || ("application/x-subrip".equals(paramAnonymousFormat)) || ("application/x-quicktime-tx3g".equals(paramAnonymousFormat)) || ("application/cea-608".equals(paramAnonymousFormat)) || ("application/x-mp4-cea-608".equals(paramAnonymousFormat)) || ("application/cea-708".equals(paramAnonymousFormat)) || ("application/dvbsubs".equals(paramAnonymousFormat));
    }
    
    public final e b(Format paramAnonymousFormat)
    {
      String str = paramAnonymousFormat.f;
      int i = -1;
      switch (str.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
          if (str.equals("text/vtt"))
          {
            i = 0;
            continue;
            if (str.equals("text/x-ssa"))
            {
              i = 1;
              continue;
              if (str.equals("application/x-mp4-vtt"))
              {
                i = 2;
                continue;
                if (str.equals("application/ttml+xml"))
                {
                  i = 3;
                  continue;
                  if (str.equals("application/x-subrip"))
                  {
                    i = 4;
                    continue;
                    if (str.equals("application/x-quicktime-tx3g"))
                    {
                      i = 5;
                      continue;
                      if (str.equals("application/cea-608"))
                      {
                        i = 6;
                        continue;
                        if (str.equals("application/x-mp4-cea-608"))
                        {
                          i = 7;
                          continue;
                          if (str.equals("application/cea-708"))
                          {
                            i = 8;
                            continue;
                            if (str.equals("application/dvbsubs")) {
                              i = 9;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          break;
        }
      }
      return new g();
      return new com.google.android.exoplayer2.text.c.a(paramAnonymousFormat.h);
      return new b();
      return new com.google.android.exoplayer2.text.e.a();
      return new com.google.android.exoplayer2.text.d.a();
      return new com.google.android.exoplayer2.text.f.a(paramAnonymousFormat.h);
      return new com.google.android.exoplayer2.text.a.a(paramAnonymousFormat.f, paramAnonymousFormat.z);
      return new c(paramAnonymousFormat.z);
      return new com.google.android.exoplayer2.text.b.a(paramAnonymousFormat.h);
    }
  };
  
  public abstract boolean a(Format paramFormat);
  
  public abstract e b(Format paramFormat);
}
