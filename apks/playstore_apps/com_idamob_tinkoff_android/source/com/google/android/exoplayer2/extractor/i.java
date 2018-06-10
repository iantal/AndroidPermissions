package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.a.a;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class i
{
  public static final a.a a = new a.a()
  {
    public final boolean a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5)
    {
      return (paramAnonymousInt2 == 67) && (paramAnonymousInt3 == 79) && (paramAnonymousInt4 == 77) && ((paramAnonymousInt5 == 77) || (paramAnonymousInt1 == 2));
    }
  };
  private static final Pattern d = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
  public int b = -1;
  public int c = -1;
  
  public i() {}
  
  private boolean a(String paramString1, String paramString2)
  {
    if (!"iTunSMPB".equals(paramString1)) {}
    for (;;)
    {
      return false;
      paramString1 = d.matcher(paramString2);
      if (paramString1.find()) {
        try
        {
          int i = Integer.parseInt(paramString1.group(1), 16);
          int j = Integer.parseInt(paramString1.group(2), 16);
          if ((i > 0) || (j > 0))
          {
            this.b = i;
            this.c = j;
            return true;
          }
        }
        catch (NumberFormatException paramString1) {}
      }
    }
    return false;
  }
  
  public final boolean a()
  {
    return (this.b != -1) && (this.c != -1);
  }
  
  public final boolean a(Metadata paramMetadata)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramMetadata.a.length)
      {
        Object localObject = paramMetadata.a[i];
        if ((localObject instanceof CommentFrame))
        {
          localObject = (CommentFrame)localObject;
          if (a(((CommentFrame)localObject).b, ((CommentFrame)localObject).c)) {
            bool1 = true;
          }
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
}
