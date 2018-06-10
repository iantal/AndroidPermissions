package com.koushikdutta.async.http.filter;

import fsb;
import fse;
import fsj;
import fsv;

public class ChunkedInputFilter
  extends fsj
{
  private int b = 0;
  private int c = 0;
  private ChunkedInputFilter.State d = ChunkedInputFilter.State.a;
  
  public ChunkedInputFilter() {}
  
  private boolean a(char paramChar1, char paramChar2)
  {
    if (paramChar1 != paramChar2)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramChar2);
      localStringBuilder.append(" was expected, got ");
      localStringBuilder.append(paramChar1);
      a(new ChunkedDataException(localStringBuilder.toString()));
      return false;
    }
    return true;
  }
  
  public final void a(fse paramFse, fsb paramFsb)
  {
    for (;;)
    {
      try
      {
        if (paramFsb.c > 0) {}
        switch (1.a[this.d.ordinal()])
        {
        case 6: 
          if (e) {
            return;
          }
          throw new AssertionError();
        case 5: 
          if (!a(paramFsb.c(), '\n')) {
            return;
          }
          if (this.b > 0)
          {
            this.d = ChunkedInputFilter.State.a;
          }
          else
          {
            this.d = ChunkedInputFilter.State.f;
            a(null);
          }
          this.b = 0;
          break;
        case 4: 
          if (!a(paramFsb.c(), '\r')) {
            return;
          }
          this.d = ChunkedInputFilter.State.e;
          break;
        case 3: 
          int i = paramFsb.c;
          int j = Math.min(this.c, i);
          this.c -= j;
          if (this.c == 0) {
            this.d = ChunkedInputFilter.State.d;
          }
          if (j != 0)
          {
            paramFse = paramFsb.a(j);
            int k = paramFsb.c;
            if ((!e) && (i != paramFse.c + paramFsb.c)) {
              throw new AssertionError();
            }
            if ((!e) && (j != paramFse.c)) {
              throw new AssertionError();
            }
            fsv.a(this, paramFse);
            if ((!e) && (k != paramFsb.c)) {
              throw new AssertionError();
            }
          }
          break;
        case 2: 
          if (!a(paramFsb.c(), '\n')) {
            return;
          }
          this.d = ChunkedInputFilter.State.c;
          break;
        case 1: 
          char c1 = paramFsb.c();
          if (c1 == '\r')
          {
            this.d = ChunkedInputFilter.State.b;
          }
          else
          {
            this.b <<= 4;
            if ((c1 >= 'a') && (c1 <= 'f'))
            {
              this.b += c1 - 'a' + 10;
            }
            else if ((c1 >= '0') && (c1 <= '9'))
            {
              this.b += c1 - '0';
            }
            else
            {
              if ((c1 < 'A') || (c1 > 'F')) {
                continue;
              }
              this.b += c1 - 'A' + 10;
            }
          }
          this.c = this.b;
          continue;
          paramFse = new StringBuilder("invalid chunk length: ");
          paramFse.append(c1);
          a(new ChunkedDataException(paramFse.toString()));
          return;
          return;
        }
      }
      catch (Exception paramFse)
      {
        a(paramFse);
        return;
      }
    }
  }
  
  protected final void a(Exception paramException)
  {
    Object localObject = paramException;
    if (paramException == null)
    {
      localObject = paramException;
      if (this.d != ChunkedInputFilter.State.f) {
        localObject = new ChunkedDataException("chunked input ended before final chunk");
      }
    }
    super.a((Exception)localObject);
  }
}
