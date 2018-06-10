package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.b;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.g;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

public final class f
  implements com.bumptech.glide.load.c
{
  private final String a;
  private final int b;
  private final int c;
  private final e d;
  private final e e;
  private final g f;
  private final com.bumptech.glide.load.f g;
  private final com.bumptech.glide.load.resource.e.c h;
  private final b i;
  private final com.bumptech.glide.load.c j;
  private String k;
  private int l;
  private com.bumptech.glide.load.c m;
  
  public f(String paramString, com.bumptech.glide.load.c paramC, int paramInt1, int paramInt2, e paramE1, e paramE2, g paramG, com.bumptech.glide.load.f paramF, com.bumptech.glide.load.resource.e.c paramC1, b paramB)
  {
    this.a = paramString;
    this.j = paramC;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramE1;
    this.e = paramE2;
    this.f = paramG;
    this.g = paramF;
    this.h = paramC1;
    this.i = paramB;
  }
  
  public final com.bumptech.glide.load.c a()
  {
    if (this.m == null) {
      this.m = new j(this.a, this.j);
    }
    return this.m;
  }
  
  public final void a(MessageDigest paramMessageDigest)
    throws UnsupportedEncodingException
  {
    Object localObject = ByteBuffer.allocate(8).putInt(this.b).putInt(this.c).array();
    this.j.a(paramMessageDigest);
    paramMessageDigest.update(this.a.getBytes("UTF-8"));
    paramMessageDigest.update((byte[])localObject);
    if (this.d != null)
    {
      localObject = this.d.a();
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.e == null) {
        break label193;
      }
      localObject = this.e.a();
      label95:
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.f == null) {
        break label199;
      }
      localObject = this.f.a();
      label122:
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.g == null) {
        break label205;
      }
      localObject = this.g.a();
      label149:
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      if (this.i == null) {
        break label211;
      }
    }
    label193:
    label199:
    label205:
    label211:
    for (localObject = this.i.a();; localObject = "")
    {
      paramMessageDigest.update(((String)localObject).getBytes("UTF-8"));
      return;
      localObject = "";
      break;
      localObject = "";
      break label95;
      localObject = "";
      break label122;
      localObject = "";
      break label149;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    int n;
    label119:
    label128:
    label182:
    label191:
    label245:
    label254:
    label308:
    label317:
    label371:
    label380:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    return bool1;
                                    bool1 = bool2;
                                  } while (paramObject == null);
                                  bool1 = bool2;
                                } while (getClass() != paramObject.getClass());
                                paramObject = (f)paramObject;
                                bool1 = bool2;
                              } while (!this.a.equals(paramObject.a));
                              bool1 = bool2;
                            } while (!this.j.equals(paramObject.j));
                            bool1 = bool2;
                          } while (this.c != paramObject.c);
                          bool1 = bool2;
                        } while (this.b != paramObject.b);
                        if (this.f != null) {
                          break;
                        }
                        n = 1;
                        if (paramObject.f != null) {
                          break label495;
                        }
                        i1 = 1;
                        bool1 = bool2;
                      } while ((n ^ i1) != 0);
                      if (this.f == null) {
                        break;
                      }
                      bool1 = bool2;
                    } while (!this.f.a().equals(paramObject.f.a()));
                    if (this.e != null) {
                      break label500;
                    }
                    n = 1;
                    if (paramObject.e != null) {
                      break label505;
                    }
                    i1 = 1;
                    bool1 = bool2;
                  } while ((n ^ i1) != 0);
                  if (this.e == null) {
                    break;
                  }
                  bool1 = bool2;
                } while (!this.e.a().equals(paramObject.e.a()));
                if (this.d != null) {
                  break label510;
                }
                n = 1;
                if (paramObject.d != null) {
                  break label515;
                }
                i1 = 1;
                bool1 = bool2;
              } while ((n ^ i1) != 0);
              if (this.d == null) {
                break;
              }
              bool1 = bool2;
            } while (!this.d.a().equals(paramObject.d.a()));
            if (this.g != null) {
              break label520;
            }
            n = 1;
            if (paramObject.g != null) {
              break label525;
            }
            i1 = 1;
            bool1 = bool2;
          } while ((n ^ i1) != 0);
          if (this.g == null) {
            break;
          }
          bool1 = bool2;
        } while (!this.g.a().equals(paramObject.g.a()));
        if (this.h != null) {
          break label530;
        }
        n = 1;
        if (paramObject.h != null) {
          break label535;
        }
        i1 = 1;
        bool1 = bool2;
      } while ((n ^ i1) != 0);
      if (this.h == null) {
        break;
      }
      bool1 = bool2;
    } while (!this.h.a().equals(paramObject.h.a()));
    if (this.i == null)
    {
      n = 1;
      label434:
      if (paramObject.i != null) {
        break label545;
      }
    }
    label495:
    label500:
    label505:
    label510:
    label515:
    label520:
    label525:
    label530:
    label535:
    label545:
    for (int i1 = 1;; i1 = 0)
    {
      bool1 = bool2;
      if ((n ^ i1) != 0) {
        break;
      }
      if (this.i != null)
      {
        bool1 = bool2;
        if (!this.i.a().equals(paramObject.i.a())) {
          break;
        }
      }
      return true;
      n = 0;
      break label119;
      i1 = 0;
      break label128;
      n = 0;
      break label182;
      i1 = 0;
      break label191;
      n = 0;
      break label245;
      i1 = 0;
      break label254;
      n = 0;
      break label308;
      i1 = 0;
      break label317;
      n = 0;
      break label371;
      i1 = 0;
      break label380;
      n = 0;
      break label434;
    }
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2;
    if (this.l == 0)
    {
      this.l = this.a.hashCode();
      this.l = (this.l * 31 + this.j.hashCode());
      this.l = (this.l * 31 + this.b);
      this.l = (this.l * 31 + this.c);
      i2 = this.l;
      if (this.d == null) {
        break label290;
      }
      n = this.d.a().hashCode();
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.e == null) {
        break label295;
      }
      n = this.e.a().hashCode();
      label133:
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.f == null) {
        break label300;
      }
      n = this.f.a().hashCode();
      label168:
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.g == null) {
        break label305;
      }
      n = this.g.a().hashCode();
      label203:
      this.l = (n + i2 * 31);
      i2 = this.l;
      if (this.h == null) {
        break label310;
      }
    }
    label290:
    label295:
    label300:
    label305:
    label310:
    for (int n = this.h.a().hashCode();; n = 0)
    {
      this.l = (n + i2 * 31);
      i2 = this.l;
      n = i1;
      if (this.i != null) {
        n = this.i.a().hashCode();
      }
      this.l = (i2 * 31 + n);
      return this.l;
      n = 0;
      break;
      n = 0;
      break label133;
      n = 0;
      break label168;
      n = 0;
      break label203;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder;
    if (this.k == null)
    {
      localStringBuilder = new StringBuilder("EngineKey{").append(this.a).append('+').append(this.j).append("+[").append(this.b).append('x').append(this.c).append("]+'");
      if (this.d == null) {
        break label299;
      }
      str = this.d.a();
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.e == null) {
        break label305;
      }
      str = this.e.a();
      label120:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.f == null) {
        break label311;
      }
      str = this.f.a();
      label158:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.g == null) {
        break label317;
      }
      str = this.g.a();
      label196:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.h == null) {
        break label323;
      }
      str = this.h.a();
      label234:
      localStringBuilder = localStringBuilder.append(str).append('\'').append('+').append('\'');
      if (this.i == null) {
        break label329;
      }
    }
    label299:
    label305:
    label311:
    label317:
    label323:
    label329:
    for (String str = this.i.a();; str = "")
    {
      this.k = (str + '\'' + '}');
      return this.k;
      str = "";
      break;
      str = "";
      break label120;
      str = "";
      break label158;
      str = "";
      break label196;
      str = "";
      break label234;
    }
  }
}
