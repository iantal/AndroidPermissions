package o;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

final class ys
{
  static final Map<yU, Integer> ˊ = ˏ();
  static final yr[] ˋ = { new yr(yr.ʻ, ""), new yr(yr.ˊ, "GET"), new yr(yr.ˊ, "POST"), new yr(yr.ˋ, "/"), new yr(yr.ˋ, "/index.html"), new yr(yr.ॱ, "http"), new yr(yr.ॱ, "https"), new yr(yr.ˏ, "200"), new yr(yr.ˏ, "204"), new yr(yr.ˏ, "206"), new yr(yr.ˏ, "304"), new yr(yr.ˏ, "400"), new yr(yr.ˏ, "404"), new yr(yr.ˏ, "500"), new yr("accept-charset", ""), new yr("accept-encoding", "gzip, deflate"), new yr("accept-language", ""), new yr("accept-ranges", ""), new yr("accept", ""), new yr("access-control-allow-origin", ""), new yr("age", ""), new yr("allow", ""), new yr("authorization", ""), new yr("cache-control", ""), new yr("content-disposition", ""), new yr("content-encoding", ""), new yr("content-language", ""), new yr("content-length", ""), new yr("content-location", ""), new yr("content-range", ""), new yr("content-type", ""), new yr("cookie", ""), new yr("date", ""), new yr("etag", ""), new yr("expect", ""), new yr("expires", ""), new yr("from", ""), new yr("host", ""), new yr("if-match", ""), new yr("if-modified-since", ""), new yr("if-none-match", ""), new yr("if-range", ""), new yr("if-unmodified-since", ""), new yr("last-modified", ""), new yr("link", ""), new yr("location", ""), new yr("max-forwards", ""), new yr("proxy-authenticate", ""), new yr("proxy-authorization", ""), new yr("range", ""), new yr("referer", ""), new yr("refresh", ""), new yr("retry-after", ""), new yr("server", ""), new yr("set-cookie", ""), new yr("strict-transport-security", ""), new yr("transfer-encoding", ""), new yr("user-agent", ""), new yr("vary", ""), new yr("via", ""), new yr("www-authenticate", "") };
  
  private static Map<yU, Integer> ˏ()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap(ˋ.length);
    int i = 0;
    while (i < ˋ.length)
    {
      if (!localLinkedHashMap.containsKey(ˋ[i].ʽ)) {
        localLinkedHashMap.put(ˋ[i].ʽ, Integer.valueOf(i));
      }
      i += 1;
    }
    return Collections.unmodifiableMap(localLinkedHashMap);
  }
  
  static yU ॱ(yU paramYU)
  {
    int i = 0;
    int j = paramYU.ᐝ();
    while (i < j)
    {
      int k = paramYU.ˎ(i);
      if ((k >= 65) && (k <= 90)) {
        throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + paramYU.ˋ());
      }
      i += 1;
    }
    return paramYU;
  }
  
  static final class If
  {
    private int ʻ;
    private final yT ʽ;
    int ˊ = 0;
    int ˋ = this.ˎ.length - 1;
    yr[] ˎ = new yr[8];
    private final List<yr> ˏ = new ArrayList();
    int ॱ = 0;
    private final int ॱॱ;
    
    If(int paramInt1, int paramInt2, zh paramZh)
    {
      this.ॱॱ = paramInt1;
      this.ʻ = paramInt2;
      this.ʽ = yX.ˏ(paramZh);
    }
    
    If(int paramInt, zh paramZh)
    {
      this(paramInt, paramInt, paramZh);
    }
    
    private yU ʻ(int paramInt)
    {
      if (ʽ(paramInt)) {
        return ys.ˋ[paramInt].ʽ;
      }
      return this.ˎ[ॱ(paramInt - ys.ˋ.length)].ʽ;
    }
    
    private void ʽ()
    {
      yU localYU1 = ys.ॱ(ˊ());
      yU localYU2 = ˊ();
      this.ˏ.add(new yr(localYU1, localYU2));
    }
    
    private boolean ʽ(int paramInt)
    {
      return (paramInt >= 0) && (paramInt <= ys.ˋ.length - 1);
    }
    
    private int ˊ(int paramInt)
    {
      int i = 0;
      int k = 0;
      if (paramInt > 0)
      {
        i = this.ˎ.length - 1;
        int j = paramInt;
        paramInt = k;
        while ((i >= this.ˋ) && (j > 0))
        {
          j -= this.ˎ[i].ᐝ;
          this.ˊ -= this.ˎ[i].ᐝ;
          this.ॱ -= 1;
          paramInt += 1;
          i -= 1;
        }
        System.arraycopy(this.ˎ, this.ˋ + 1, this.ˎ, this.ˋ + 1 + paramInt, this.ॱ);
        this.ˋ += paramInt;
        i = paramInt;
      }
      return i;
    }
    
    private void ˋ()
    {
      Arrays.fill(this.ˎ, null);
      this.ˋ = (this.ˎ.length - 1);
      this.ॱ = 0;
      this.ˊ = 0;
    }
    
    private void ˋ(int paramInt)
    {
      ˋ(-1, new yr(ʻ(paramInt), ˊ()));
    }
    
    private void ˋ(int paramInt, yr paramYr)
    {
      this.ˏ.add(paramYr);
      int j = paramYr.ᐝ;
      int i = j;
      if (paramInt != -1) {
        i = j - this.ˎ[ॱ(paramInt)].ᐝ;
      }
      if (i > this.ʻ)
      {
        ˋ();
        return;
      }
      j = ˊ(this.ˊ + i - this.ʻ);
      if (paramInt == -1)
      {
        if (this.ॱ + 1 > this.ˎ.length)
        {
          yr[] arrayOfYr = new yr[this.ˎ.length * 2];
          System.arraycopy(this.ˎ, 0, arrayOfYr, this.ˎ.length, this.ˎ.length);
          this.ˋ = (this.ˎ.length - 1);
          this.ˎ = arrayOfYr;
        }
        paramInt = this.ˋ;
        this.ˋ = (paramInt - 1);
        this.ˎ[paramInt] = paramYr;
        this.ॱ += 1;
      }
      else
      {
        int k = ॱ(paramInt);
        this.ˎ[(paramInt + (k + j))] = paramYr;
      }
      this.ˊ += i;
    }
    
    private void ˎ(int paramInt)
    {
      if (ʽ(paramInt))
      {
        yr localYr = ys.ˋ[paramInt];
        this.ˏ.add(localYr);
        return;
      }
      int i = ॱ(paramInt - ys.ˋ.length);
      if ((i < 0) || (i > this.ˎ.length - 1)) {
        throw new IOException("Header index too large " + (paramInt + 1));
      }
      this.ˏ.add(this.ˎ[i]);
    }
    
    private void ˏ(int paramInt)
    {
      yU localYU1 = ʻ(paramInt);
      yU localYU2 = ˊ();
      this.ˏ.add(new yr(localYU1, localYU2));
    }
    
    private int ॱ(int paramInt)
    {
      return this.ˋ + 1 + paramInt;
    }
    
    private void ॱ()
    {
      if (this.ʻ < this.ˊ)
      {
        if (this.ʻ == 0)
        {
          ˋ();
          return;
        }
        ˊ(this.ˊ - this.ʻ);
      }
    }
    
    private int ॱॱ()
    {
      return this.ʽ.ʽ() & 0xFF;
    }
    
    private void ᐝ()
    {
      ˋ(-1, new yr(ys.ॱ(ˊ()), ˊ()));
    }
    
    yU ˊ()
    {
      int j = ॱॱ();
      int i;
      if ((j & 0x80) == 128) {
        i = 1;
      } else {
        i = 0;
      }
      j = ॱ(j, 127);
      if (i != 0) {
        return yU.ˋ(yC.ˏ().ˏ(this.ʽ.ʼ(j)));
      }
      return this.ʽ.ˊ(j);
    }
    
    public List<yr> ˎ()
    {
      ArrayList localArrayList = new ArrayList(this.ˏ);
      this.ˏ.clear();
      return localArrayList;
    }
    
    void ˏ()
    {
      while (!this.ʽ.ʻ())
      {
        int i = this.ʽ.ʽ() & 0xFF;
        if (i == 128) {
          throw new IOException("index == 0");
        }
        if ((i & 0x80) == 128)
        {
          ˎ(ॱ(i, 127) - 1);
        }
        else if (i == 64)
        {
          ᐝ();
        }
        else if ((i & 0x40) == 64)
        {
          ˋ(ॱ(i, 63) - 1);
        }
        else if ((i & 0x20) == 32)
        {
          this.ʻ = ॱ(i, 31);
          if ((this.ʻ < 0) || (this.ʻ > this.ॱॱ)) {
            throw new IOException("Invalid dynamic table size update " + this.ʻ);
          }
          ॱ();
        }
        else if ((i == 16) || (i == 0))
        {
          ʽ();
        }
        else
        {
          ˏ(ॱ(i, 15) - 1);
        }
      }
    }
    
    int ॱ(int paramInt1, int paramInt2)
    {
      paramInt1 &= paramInt2;
      if (paramInt1 < paramInt2) {
        return paramInt1;
      }
      paramInt1 = 0;
      for (;;)
      {
        int i = ॱॱ();
        if ((i & 0x80) != 0)
        {
          paramInt2 += ((i & 0x7F) << paramInt1);
          paramInt1 += 7;
        }
        else
        {
          return paramInt2 + (i << paramInt1);
        }
      }
    }
  }
  
  static final class ˊ
  {
    private final yW ʻ;
    private boolean ʼ;
    int ʽ = 0;
    yr[] ˊ = new yr[8];
    int ˋ = 0;
    int ˎ = this.ˊ.length - 1;
    int ˏ;
    int ॱ;
    private int ॱॱ = Integer.MAX_VALUE;
    private final boolean ᐝ;
    
    ˊ(int paramInt, boolean paramBoolean, yW paramYW)
    {
      this.ˏ = paramInt;
      this.ॱ = paramInt;
      this.ᐝ = paramBoolean;
      this.ʻ = paramYW;
    }
    
    ˊ(yW paramYW)
    {
      this(4096, true, paramYW);
    }
    
    private void ˊ()
    {
      if (this.ॱ < this.ʽ)
      {
        if (this.ॱ == 0)
        {
          ˎ();
          return;
        }
        ˋ(this.ʽ - this.ॱ);
      }
    }
    
    private int ˋ(int paramInt)
    {
      int i = 0;
      int k = 0;
      if (paramInt > 0)
      {
        i = this.ˊ.length - 1;
        int j = paramInt;
        paramInt = k;
        while ((i >= this.ˎ) && (j > 0))
        {
          j -= this.ˊ[i].ᐝ;
          this.ʽ -= this.ˊ[i].ᐝ;
          this.ˋ -= 1;
          paramInt += 1;
          i -= 1;
        }
        System.arraycopy(this.ˊ, this.ˎ + 1, this.ˊ, this.ˎ + 1 + paramInt, this.ˋ);
        Arrays.fill(this.ˊ, this.ˎ + 1, this.ˎ + 1 + paramInt, null);
        this.ˎ += paramInt;
        i = paramInt;
      }
      return i;
    }
    
    private void ˎ()
    {
      Arrays.fill(this.ˊ, null);
      this.ˎ = (this.ˊ.length - 1);
      this.ˋ = 0;
      this.ʽ = 0;
    }
    
    private void ˎ(yr paramYr)
    {
      int i = paramYr.ᐝ;
      if (i > this.ॱ)
      {
        ˎ();
        return;
      }
      ˋ(this.ʽ + i - this.ॱ);
      if (this.ˋ + 1 > this.ˊ.length)
      {
        yr[] arrayOfYr = new yr[this.ˊ.length * 2];
        System.arraycopy(this.ˊ, 0, arrayOfYr, this.ˊ.length, this.ˊ.length);
        this.ˎ = (this.ˊ.length - 1);
        this.ˊ = arrayOfYr;
      }
      int j = this.ˎ;
      this.ˎ = (j - 1);
      this.ˊ[j] = paramYr;
      this.ˋ += 1;
      this.ʽ += i;
    }
    
    void ˏ(int paramInt)
    {
      this.ˏ = paramInt;
      paramInt = Math.min(paramInt, 16384);
      if (this.ॱ == paramInt) {
        return;
      }
      if (paramInt < this.ॱ) {
        this.ॱॱ = Math.min(this.ॱॱ, paramInt);
      }
      this.ʼ = true;
      this.ॱ = paramInt;
      ˊ();
    }
    
    void ˏ(int paramInt1, int paramInt2, int paramInt3)
    {
      if (paramInt1 < paramInt2)
      {
        this.ʻ.ˏ(paramInt3 | paramInt1);
        return;
      }
      this.ʻ.ˏ(paramInt3 | paramInt2);
      paramInt1 -= paramInt2;
      while (paramInt1 >= 128)
      {
        this.ʻ.ˏ(paramInt1 & 0x7F | 0x80);
        paramInt1 >>>= 7;
      }
      this.ʻ.ˏ(paramInt1);
    }
    
    void ॱ(List<yr> paramList)
    {
      if (this.ʼ)
      {
        if (this.ॱॱ < this.ॱ) {
          ˏ(this.ॱॱ, 31, 32);
        }
        this.ʼ = false;
        this.ॱॱ = Integer.MAX_VALUE;
        ˏ(this.ॱ, 31, 32);
      }
      int k = 0;
      int i2 = paramList.size();
      while (k < i2)
      {
        yr localYr = (yr)paramList.get(k);
        yU localYU1 = localYr.ʽ.ʻ();
        yU localYU2 = localYr.ʼ;
        int n = -1;
        int j = -1;
        Integer localInteger = (Integer)ys.ˊ.get(localYU1);
        int i = n;
        int m;
        if (localInteger != null)
        {
          m = localInteger.intValue() + 1;
          i = n;
          j = m;
          if (m > 1)
          {
            i = n;
            j = m;
            if (m < 8) {
              if (xN.ˎ(ys.ˋ[(m - 1)].ʼ, localYU2))
              {
                i = m;
                j = m;
              }
              else
              {
                i = n;
                j = m;
                if (xN.ˎ(ys.ˋ[m].ʼ, localYU2))
                {
                  i = m + 1;
                  j = m;
                }
              }
            }
          }
        }
        n = i;
        int i1 = j;
        if (i == -1)
        {
          m = this.ˎ + 1;
          int i3 = this.ˊ.length;
          for (;;)
          {
            n = i;
            i1 = j;
            if (m >= i3) {
              break;
            }
            n = j;
            if (xN.ˎ(this.ˊ[m].ʽ, localYU1))
            {
              if (xN.ˎ(this.ˊ[m].ʼ, localYU2))
              {
                n = m - this.ˎ + ys.ˋ.length;
                i1 = j;
                break;
              }
              n = j;
              if (j == -1) {
                n = m - this.ˎ + ys.ˋ.length;
              }
            }
            m += 1;
            j = n;
          }
        }
        if (n != -1)
        {
          ˏ(n, 127, 128);
        }
        else if (i1 == -1)
        {
          this.ʻ.ˏ(64);
          ॱ(localYU1);
          ॱ(localYU2);
          ˎ(localYr);
        }
        else if ((localYU1.ॱ(yr.ˎ)) && (!yr.ʻ.equals(localYU1)))
        {
          ˏ(i1, 15, 0);
          ॱ(localYU2);
        }
        else
        {
          ˏ(i1, 63, 64);
          ॱ(localYU2);
          ˎ(localYr);
        }
        k += 1;
      }
    }
    
    void ॱ(yU paramYU)
    {
      if ((this.ᐝ) && (yC.ˏ().ˊ(paramYU) < paramYU.ᐝ()))
      {
        yW localYW = new yW();
        yC.ˏ().ˋ(paramYU, localYW);
        paramYU = localYW.ˊॱ();
        ˏ(paramYU.ᐝ(), 127, 128);
        this.ʻ.ˊ(paramYU);
        return;
      }
      ˏ(paramYU.ᐝ(), 127, 0);
      this.ʻ.ˊ(paramYU);
    }
  }
}
