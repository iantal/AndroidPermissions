package o;

import java.util.concurrent.TimeUnit;

public final class xi
{
  public static final xi ˊ = new if().ˋ().ˏ(Integer.MAX_VALUE, TimeUnit.SECONDS).ॱ();
  public static final xi ˋ = new if().ˏ().ॱ();
  private final int ʻ;
  private final boolean ʼ;
  private final boolean ʽ;
  private final boolean ˊॱ;
  private final int ˋॱ;
  private final boolean ˎ;
  private final boolean ˏ;
  private final int ˏॱ;
  private final boolean ͺ;
  String ॱ;
  private final boolean ॱˊ;
  private final int ॱॱ;
  private final boolean ᐝ;
  
  xi(if paramIf)
  {
    this.ˏ = paramIf.ˎ;
    this.ˎ = paramIf.ॱ;
    this.ʻ = paramIf.ˏ;
    this.ॱॱ = -1;
    this.ᐝ = false;
    this.ʼ = false;
    this.ʽ = false;
    this.ˋॱ = paramIf.ˊ;
    this.ˏॱ = paramIf.ˋ;
    this.ˊॱ = paramIf.ʽ;
    this.ॱˊ = paramIf.ॱॱ;
    this.ͺ = paramIf.ᐝ;
  }
  
  private xi(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, int paramInt3, int paramInt4, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8, String paramString)
  {
    this.ˏ = paramBoolean1;
    this.ˎ = paramBoolean2;
    this.ʻ = paramInt1;
    this.ॱॱ = paramInt2;
    this.ᐝ = paramBoolean3;
    this.ʼ = paramBoolean4;
    this.ʽ = paramBoolean5;
    this.ˋॱ = paramInt3;
    this.ˏॱ = paramInt4;
    this.ˊॱ = paramBoolean6;
    this.ॱˊ = paramBoolean7;
    this.ͺ = paramBoolean8;
    this.ॱ = paramString;
  }
  
  public static xi ˋ(xz paramXz)
  {
    boolean bool8 = false;
    boolean bool7 = false;
    int i1 = -1;
    int n = -1;
    boolean bool6 = false;
    boolean bool5 = false;
    boolean bool4 = false;
    int m = -1;
    int k = -1;
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool2 = false;
    int i = 1;
    Object localObject1 = null;
    int i2 = 0;
    int i8 = paramXz.ˊ();
    while (i2 < i8)
    {
      String str2 = paramXz.ˎ(i2);
      String str1 = paramXz.ˊ(i2);
      boolean bool9;
      boolean bool10;
      int j;
      int i3;
      boolean bool11;
      boolean bool12;
      boolean bool13;
      int i4;
      int i5;
      boolean bool14;
      boolean bool15;
      boolean bool16;
      int i7;
      Object localObject2;
      if (str2.equalsIgnoreCase("Cache-Control"))
      {
        if (localObject1 != null) {
          i = 0;
        } else {
          localObject1 = str1;
        }
      }
      else
      {
        bool9 = bool8;
        bool10 = bool7;
        j = i1;
        i3 = n;
        bool11 = bool6;
        bool12 = bool5;
        bool13 = bool4;
        i4 = m;
        i5 = k;
        bool14 = bool3;
        bool15 = bool1;
        bool16 = bool2;
        i7 = i;
        localObject2 = localObject1;
        if (!str2.equalsIgnoreCase("Pragma")) {
          break label1157;
        }
        i = 0;
      }
      for (int i6 = 0;; i6 = j)
      {
        bool9 = bool8;
        bool10 = bool7;
        j = i1;
        i3 = n;
        bool11 = bool6;
        bool12 = bool5;
        bool13 = bool4;
        i4 = m;
        i5 = k;
        bool14 = bool3;
        bool15 = bool1;
        bool16 = bool2;
        i7 = i;
        localObject2 = localObject1;
        if (i6 >= str1.length()) {
          break;
        }
        j = yg.ॱ(str1, i6, "=,;");
        str2 = str1.substring(i6, j).trim();
        if ((j == str1.length()) || (str1.charAt(j) == ',') || (str1.charAt(j) == ';'))
        {
          j += 1;
          localObject2 = null;
        }
        else
        {
          i3 = yg.ॱ(str1, j + 1);
          if ((i3 < str1.length()) && (str1.charAt(i3) == '"'))
          {
            j = i3 + 1;
            i3 = yg.ॱ(str1, j, "\"");
            localObject2 = str1.substring(j, i3);
            j = i3 + 1;
          }
          else
          {
            j = yg.ॱ(str1, i3, ",;");
            localObject2 = str1.substring(i3, j).trim();
          }
        }
        if ("no-cache".equalsIgnoreCase(str2))
        {
          bool9 = true;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("no-store".equalsIgnoreCase(str2))
        {
          bool10 = true;
          bool9 = bool8;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("max-age".equalsIgnoreCase(str2))
        {
          i3 = yg.ˋ((String)localObject2, -1);
          bool9 = bool8;
          bool10 = bool7;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("s-maxage".equalsIgnoreCase(str2))
        {
          i4 = yg.ˋ((String)localObject2, -1);
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("private".equalsIgnoreCase(str2))
        {
          bool11 = true;
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("public".equalsIgnoreCase(str2))
        {
          bool12 = true;
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("must-revalidate".equalsIgnoreCase(str2))
        {
          bool13 = true;
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("max-stale".equalsIgnoreCase(str2))
        {
          i5 = yg.ˋ((String)localObject2, Integer.MAX_VALUE);
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("min-fresh".equalsIgnoreCase(str2))
        {
          i6 = yg.ˋ((String)localObject2, -1);
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          bool14 = bool3;
          bool15 = bool1;
        }
        else if ("only-if-cached".equalsIgnoreCase(str2))
        {
          bool14 = true;
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool15 = bool1;
        }
        else if ("no-transform".equalsIgnoreCase(str2))
        {
          bool15 = true;
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
        }
        else
        {
          bool9 = bool8;
          bool10 = bool7;
          i3 = i1;
          i4 = n;
          bool11 = bool6;
          bool12 = bool5;
          bool13 = bool4;
          i5 = m;
          i6 = k;
          bool14 = bool3;
          bool15 = bool1;
          if ("immutable".equalsIgnoreCase(str2))
          {
            bool2 = true;
            bool15 = bool1;
            bool14 = bool3;
            i6 = k;
            i5 = m;
            bool13 = bool4;
            bool12 = bool5;
            bool11 = bool6;
            i4 = n;
            i3 = i1;
            bool10 = bool7;
            bool9 = bool8;
          }
        }
        bool8 = bool9;
        bool7 = bool10;
        i1 = i3;
        n = i4;
        bool6 = bool11;
        bool5 = bool12;
        bool4 = bool13;
        m = i5;
        k = i6;
        bool3 = bool14;
        bool1 = bool15;
      }
      label1157:
      i2 += 1;
      bool8 = bool9;
      bool7 = bool10;
      i1 = j;
      n = i3;
      bool6 = bool11;
      bool5 = bool12;
      bool4 = bool13;
      m = i4;
      k = i5;
      bool3 = bool14;
      bool1 = bool15;
      bool2 = bool16;
      i = i7;
      localObject1 = localObject2;
    }
    if (i == 0) {
      localObject1 = null;
    }
    return new xi(bool8, bool7, i1, n, bool6, bool5, bool4, m, k, bool3, bool1, bool2, localObject1);
  }
  
  private String ͺ()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.ˏ) {
      localStringBuilder.append("no-cache, ");
    }
    if (this.ˎ) {
      localStringBuilder.append("no-store, ");
    }
    if (this.ʻ != -1) {
      localStringBuilder.append("max-age=").append(this.ʻ).append(", ");
    }
    if (this.ॱॱ != -1) {
      localStringBuilder.append("s-maxage=").append(this.ॱॱ).append(", ");
    }
    if (this.ᐝ) {
      localStringBuilder.append("private, ");
    }
    if (this.ʼ) {
      localStringBuilder.append("public, ");
    }
    if (this.ʽ) {
      localStringBuilder.append("must-revalidate, ");
    }
    if (this.ˋॱ != -1) {
      localStringBuilder.append("max-stale=").append(this.ˋॱ).append(", ");
    }
    if (this.ˏॱ != -1) {
      localStringBuilder.append("min-fresh=").append(this.ˏॱ).append(", ");
    }
    if (this.ˊॱ) {
      localStringBuilder.append("only-if-cached, ");
    }
    if (this.ॱˊ) {
      localStringBuilder.append("no-transform, ");
    }
    if (this.ͺ) {
      localStringBuilder.append("immutable, ");
    }
    if (localStringBuilder.length() == 0) {
      return "";
    }
    localStringBuilder.delete(localStringBuilder.length() - 2, localStringBuilder.length());
    return localStringBuilder.toString();
  }
  
  public String toString()
  {
    String str = this.ॱ;
    if (str != null) {
      return str;
    }
    str = ͺ();
    this.ॱ = str;
    return str;
  }
  
  public boolean ʻ()
  {
    return this.ˊॱ;
  }
  
  public boolean ʼ()
  {
    return this.ʽ;
  }
  
  public boolean ʽ()
  {
    return this.ͺ;
  }
  
  public boolean ˊ()
  {
    return this.ᐝ;
  }
  
  public boolean ˋ()
  {
    return this.ˏ;
  }
  
  public int ˎ()
  {
    return this.ʻ;
  }
  
  public boolean ˏ()
  {
    return this.ˎ;
  }
  
  public boolean ॱ()
  {
    return this.ʼ;
  }
  
  public int ॱॱ()
  {
    return this.ˏॱ;
  }
  
  public int ᐝ()
  {
    return this.ˋॱ;
  }
  
  public static final class if
  {
    boolean ʽ;
    int ˊ = -1;
    int ˋ = -1;
    boolean ˎ;
    int ˏ = -1;
    boolean ॱ;
    boolean ॱॱ;
    boolean ᐝ;
    
    public if() {}
    
    public if ˋ()
    {
      this.ʽ = true;
      return this;
    }
    
    public if ˏ()
    {
      this.ˎ = true;
      return this;
    }
    
    public if ˏ(int paramInt, TimeUnit paramTimeUnit)
    {
      if (paramInt < 0) {
        throw new IllegalArgumentException("maxStale < 0: " + paramInt);
      }
      long l = paramTimeUnit.toSeconds(paramInt);
      if (l > 2147483647L) {
        paramInt = Integer.MAX_VALUE;
      } else {
        paramInt = (int)l;
      }
      this.ˊ = paramInt;
      return this;
    }
    
    public xi ॱ()
    {
      return new xi(this);
    }
  }
}
