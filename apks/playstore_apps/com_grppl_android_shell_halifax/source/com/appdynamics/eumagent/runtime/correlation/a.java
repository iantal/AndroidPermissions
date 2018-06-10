package com.appdynamics.eumagent.runtime.correlation;

import java.util.Iterator;
import java.util.List;
import kkkkkk.gguuuu;

public final class a
{
  public static int b04310431бббб = 84;
  public static int b0431б0431ббб = 2;
  public static int bбб0431ббб = 1;
  public final String a;
  public final String b;
  public final List c;
  public final String d;
  public final boolean e;
  
  a(String paramString1, String paramString2, List paramList, String paramString3, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramList;
    this.d = paramString3;
    this.e = paramBoolean;
  }
  
  public static int bб04310431ббб()
  {
    return 10;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("\016\037+.\034(Tv\"$#\025\033\017!\025\032\030Hj\026\024\031\t\033\026Z)", 'á', '\003'));
    localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("T\020:85?Fr&:GL=LNz#2'#\032\001", ';', 'o', '\001')).append(this.a).append(gguuuu.bккккк043Aкк043A043A("S", 'È', '\000'));
    localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("n8IUXFR~1K=KMAGK\020t", '\032', '\005'));
    if (this.b == null) {
      localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("XZZR", '#', '\001'));
    }
    for (;;)
    {
      localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("{", '®', '\002'));
      localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("q=P^cSa\0206`gfn\026Ggbho\034Bpqosu=$", 'M', '\001')).append(this.e).append(gguuuu.bккккк043Aкк043A043A(">", '\032', '\004'));
      localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("V\017 j\02157)'1c\004%$/4,1[\t\033&\035pU", 'Ý', 'S', '\002')).append(this.d).append(gguuuu.bккккк043Aкк043A043A("\027", '¥', '\002'));
      if (this.c.isEmpty()) {
        break;
      }
      localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("Y\024HG>D<KLy/N>LRADVLSSY!q", 'P', '\000'));
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (a)localIterator.next();
        localObject = localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("*", 'é', 's', '\002')).append(((a)localObject).toString());
        String str = gguuuu.bк043Aккк043Aкк043A043A("\f", '8', 'E', '\002');
        i = b04310431бббб;
        switch (i * (bбб0431ббб + i) % b0431б0431ббб)
        {
        default: 
          b04310431бббб = bб04310431ббб();
          bбб0431ббб = bб04310431ббб();
        }
        ((StringBuilder)localObject).append(str);
      }
      localStringBuilder.append(this.b);
      int i = b04310431бббб;
      switch (i * (bбб0431ббб + i) % b0431б0431ббб)
      {
      }
      b04310431бббб = 93;
      bбб0431ббб = 58;
    }
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    public static int b04310431б0431бб = 0;
    public static int b0431бб0431бб = 2;
    public static int bб0431б0431бб = 60;
    public static int bббб0431бб = 1;
    public final String a;
    public final long b;
    public final long c;
    
    a(String paramString, Long paramLong1, Long paramLong2)
    {
      this.a = paramString;
      this.b = paramLong1.longValue();
      this.c = paramLong2.longValue();
    }
    
    public static int b043104310431ббб()
    {
      return 37;
    }
    
    public static int bбб04310431бб()
    {
      return 2;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append(gguuuu.bккккк043Aкк043A043A("\024's\036\032\021w", '', '\001')).append(this.a);
      if (this.b >= 0L)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        localStringBuilder1.append(gguuuu.bк043Aккк043Aкк043A043A("\0268n^l\\cb\036Qetrrrxk'\\rwpF-", '*', 'Ê', '\003')).append(this.b);
      }
      if (this.c >= 0L)
      {
        StringBuilder localStringBuilder2 = localStringBuilder1.append(gguuuu.bк043Aккк043Aкк043A043A("m\0203EG4@t(<KIIIOB}3ING\035\004", 'ù', 'R', '\003'));
        int i = b043104310431ббб();
        switch (i * (bббб0431бб + i) % b0431бб0431бб)
        {
        default: 
          bббб0431бб = b043104310431ббб();
        }
        localStringBuilder2.append(this.c);
      }
      return localStringBuilder1.toString();
    }
  }
}
