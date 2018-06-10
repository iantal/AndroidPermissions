package okhttp3;

import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import okhttp3.internal.b.e;

public final class d
{
  public static final d a;
  public static final d b;
  public final boolean c;
  public final boolean d;
  public final int e;
  public final boolean f;
  public final boolean g;
  public final boolean h;
  public final int i;
  public final int j;
  public final boolean k;
  public final boolean l;
  @Nullable
  String m;
  private final int n;
  private final boolean o;
  
  static
  {
    a localA = new a();
    localA.a = true;
    a = localA.a();
    localA = new a();
    localA.f = true;
    long l1 = TimeUnit.SECONDS.toSeconds(2147483647L);
    if (l1 > 2147483647L) {}
    for (int i1 = Integer.MAX_VALUE;; i1 = (int)l1)
    {
      localA.d = i1;
      b = localA.a();
      return;
    }
  }
  
  d(a paramA)
  {
    this.c = paramA.a;
    this.d = paramA.b;
    this.e = paramA.c;
    this.n = -1;
    this.f = false;
    this.g = false;
    this.h = false;
    this.i = paramA.d;
    this.j = paramA.e;
    this.k = paramA.f;
    this.o = paramA.g;
    this.l = paramA.h;
  }
  
  private d(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, int paramInt3, int paramInt4, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8, @Nullable String paramString)
  {
    this.c = paramBoolean1;
    this.d = paramBoolean2;
    this.e = paramInt1;
    this.n = paramInt2;
    this.f = paramBoolean3;
    this.g = paramBoolean4;
    this.h = paramBoolean5;
    this.i = paramInt3;
    this.j = paramInt4;
    this.k = paramBoolean6;
    this.o = paramBoolean7;
    this.l = paramBoolean8;
    this.m = paramString;
  }
  
  public static d a(s paramS)
  {
    boolean bool6 = false;
    int i6 = -1;
    int i5 = -1;
    boolean bool8 = false;
    boolean bool7 = false;
    boolean bool5 = false;
    int i4 = -1;
    int i3 = -1;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    int i1 = 1;
    int i13 = paramS.a.length / 2;
    int i7 = 0;
    Object localObject1 = null;
    boolean bool1 = false;
    while (i7 < i13)
    {
      Object localObject2 = paramS.a(i7);
      String str1 = paramS.b(i7);
      int i8;
      if (((String)localObject2).equalsIgnoreCase("Cache-Control")) {
        if (localObject1 != null)
        {
          i1 = 0;
          i8 = 0;
        }
      }
      for (;;)
      {
        label95:
        localObject2 = localObject1;
        bool16 = bool6;
        i12 = i6;
        i11 = i5;
        bool15 = bool8;
        bool14 = bool7;
        bool13 = bool5;
        i10 = i4;
        i9 = i3;
        bool12 = bool4;
        bool11 = bool3;
        bool10 = bool2;
        i2 = i1;
        bool9 = bool1;
        if (i8 >= str1.length()) {
          break label636;
        }
        i2 = e.a(str1, i8, "=,;");
        String str2 = str1.substring(i8, i2).trim();
        if ((i2 == str1.length()) || (str1.charAt(i2) == ',') || (str1.charAt(i2) == ';'))
        {
          i2 += 1;
          localObject2 = null;
        }
        for (;;)
        {
          if (!"no-cache".equalsIgnoreCase(str2)) {
            break label351;
          }
          bool1 = true;
          i8 = i2;
          break label95;
          localObject1 = str1;
          break;
          if (!((String)localObject2).equalsIgnoreCase("Pragma")) {
            break label583;
          }
          i1 = 0;
          break;
          i8 = e.a(str1, i2 + 1);
          if ((i8 < str1.length()) && (str1.charAt(i8) == '"'))
          {
            i2 = i8 + 1;
            i8 = e.a(str1, i2, "\"");
            localObject2 = str1.substring(i2, i8);
            i2 = i8 + 1;
          }
          else
          {
            i2 = e.a(str1, i8, ",;");
            localObject2 = str1.substring(i8, i2).trim();
          }
        }
        label351:
        if ("no-store".equalsIgnoreCase(str2))
        {
          bool6 = true;
          i8 = i2;
        }
        else if ("max-age".equalsIgnoreCase(str2))
        {
          i6 = e.b((String)localObject2, -1);
          i8 = i2;
        }
        else if ("s-maxage".equalsIgnoreCase(str2))
        {
          i5 = e.b((String)localObject2, -1);
          i8 = i2;
        }
        else if ("private".equalsIgnoreCase(str2))
        {
          bool8 = true;
          i8 = i2;
        }
        else if ("public".equalsIgnoreCase(str2))
        {
          bool7 = true;
          i8 = i2;
        }
        else if ("must-revalidate".equalsIgnoreCase(str2))
        {
          bool5 = true;
          i8 = i2;
        }
        else if ("max-stale".equalsIgnoreCase(str2))
        {
          i4 = e.b((String)localObject2, Integer.MAX_VALUE);
          i8 = i2;
        }
        else if ("min-fresh".equalsIgnoreCase(str2))
        {
          i3 = e.b((String)localObject2, -1);
          i8 = i2;
        }
        else if ("only-if-cached".equalsIgnoreCase(str2))
        {
          bool4 = true;
          i8 = i2;
        }
        else if ("no-transform".equalsIgnoreCase(str2))
        {
          bool3 = true;
          i8 = i2;
        }
        else
        {
          i8 = i2;
          if ("immutable".equalsIgnoreCase(str2))
          {
            bool2 = true;
            i8 = i2;
          }
        }
      }
      label583:
      boolean bool9 = bool1;
      int i2 = i1;
      boolean bool10 = bool2;
      boolean bool11 = bool3;
      boolean bool12 = bool4;
      int i9 = i3;
      int i10 = i4;
      boolean bool13 = bool5;
      boolean bool14 = bool7;
      boolean bool15 = bool8;
      int i11 = i5;
      int i12 = i6;
      boolean bool16 = bool6;
      localObject2 = localObject1;
      label636:
      i7 += 1;
      bool1 = bool9;
      localObject1 = localObject2;
      bool6 = bool16;
      i6 = i12;
      i5 = i11;
      bool8 = bool15;
      bool7 = bool14;
      bool5 = bool13;
      i4 = i10;
      i3 = i9;
      bool4 = bool12;
      bool3 = bool11;
      bool2 = bool10;
      i1 = i2;
    }
    if (i1 == 0) {}
    for (paramS = null;; paramS = localObject1) {
      return new d(bool1, bool6, i6, i5, bool8, bool7, bool5, i4, i3, bool4, bool3, bool2, paramS);
    }
  }
  
  public final String toString()
  {
    Object localObject = this.m;
    if (localObject != null) {
      return localObject;
    }
    localObject = new StringBuilder();
    if (this.c) {
      ((StringBuilder)localObject).append("no-cache, ");
    }
    if (this.d) {
      ((StringBuilder)localObject).append("no-store, ");
    }
    if (this.e != -1) {
      ((StringBuilder)localObject).append("max-age=").append(this.e).append(", ");
    }
    if (this.n != -1) {
      ((StringBuilder)localObject).append("s-maxage=").append(this.n).append(", ");
    }
    if (this.f) {
      ((StringBuilder)localObject).append("private, ");
    }
    if (this.g) {
      ((StringBuilder)localObject).append("public, ");
    }
    if (this.h) {
      ((StringBuilder)localObject).append("must-revalidate, ");
    }
    if (this.i != -1) {
      ((StringBuilder)localObject).append("max-stale=").append(this.i).append(", ");
    }
    if (this.j != -1) {
      ((StringBuilder)localObject).append("min-fresh=").append(this.j).append(", ");
    }
    if (this.k) {
      ((StringBuilder)localObject).append("only-if-cached, ");
    }
    if (this.o) {
      ((StringBuilder)localObject).append("no-transform, ");
    }
    if (this.l) {
      ((StringBuilder)localObject).append("immutable, ");
    }
    if (((StringBuilder)localObject).length() == 0) {}
    for (localObject = "";; localObject = ((StringBuilder)localObject).toString())
    {
      this.m = ((String)localObject);
      return localObject;
      ((StringBuilder)localObject).delete(((StringBuilder)localObject).length() - 2, ((StringBuilder)localObject).length());
    }
  }
  
  public static final class a
  {
    boolean a;
    boolean b;
    int c = -1;
    int d = -1;
    int e = -1;
    boolean f;
    boolean g;
    boolean h;
    
    public a() {}
    
    public final d a()
    {
      return new d(this);
    }
  }
}
