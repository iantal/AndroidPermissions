package o;

import java.util.ArrayList;
import java.util.Arrays;

public class ˡ
  extends ᕀ
{
  static boolean ꜞ = true;
  int ʹ;
  private int ʻˊ = 0;
  private int ʻˋ = 0;
  private ᐣ ʻᐝ;
  int ʼˋ;
  private ˮ[] ʼᐝ = new ˮ[4];
  private ˮ[] ʽˊ = new ˮ[4];
  private boolean[] ʽˋ = new boolean[3];
  private ˮ[] ʽᐝ = new ˮ[4];
  private int ʾॱ = 2;
  private ˮ[] ʿॱ = new ˮ[4];
  private boolean ˈॱ = false;
  private boolean ˊʼ = false;
  protected ʳ ᶥ = new ʳ();
  protected ʳ ㆍ = null;
  int ꞌ;
  int ﹳ;
  int ﾞ;
  int ﾟ;
  
  public ˡ() {}
  
  private void ˋ(ʳ paramʳ)
  {
    int j = 0;
    while (j < this.ʻˊ)
    {
      ˮ localˮ = this.ʽˊ[j];
      int n = ˏ(paramʳ, this.ʿॱ, this.ʽˊ[j], 1, this.ʽˋ);
      Object localObject2 = this.ʿॱ[2];
      if (localObject2 != null)
      {
        int i;
        Object localObject1;
        if (this.ʽˋ[1] != 0)
        {
          i = localˮ.ˊॱ();
          while (localObject2 != null)
          {
            paramʳ.ˎ(((ˮ)localObject2).ᐝ.ʼ, i);
            localObject1 = ((ˮ)localObject2).ꜟ;
            i += ((ˮ)localObject2).ᐝ.ॱ() + ((ˮ)localObject2).ॱˊ() + ((ˮ)localObject2).ˊॱ.ॱ();
            localObject2 = localObject1;
          }
        }
        int k;
        if (localˮ.ᐝᐝ == 0) {
          k = 1;
        } else {
          k = 0;
        }
        int m;
        if (localˮ.ᐝᐝ == 2) {
          m = 1;
        } else {
          m = 0;
        }
        if (this.ˎˎ == ˮ.ˊ.ˎ) {
          i = 1;
        } else {
          i = 0;
        }
        if (((this.ʾॱ == 2) || (this.ʾॱ == 8)) && (this.ʽˋ[0] != 0) && (localˮ.ᐝˊ) && (m == 0) && (i == 0) && (localˮ.ᐝᐝ == 0))
        {
          ᐩ.ˋ(this, paramʳ, n, localˮ);
        }
        else
        {
          Object localObject5;
          Object localObject6;
          Object localObject7;
          Object localObject4;
          Object localObject3;
          if ((n == 0) || (m != 0))
          {
            localObject5 = null;
            localObject6 = null;
            n = 0;
            localObject1 = localObject2;
            for (;;)
            {
              localObject7 = localObject1;
              if (localObject7 == null) {
                break;
              }
              localObject4 = ((ˮ)localObject7).ꜟ;
              if (localObject4 == null)
              {
                localObject6 = this.ʿॱ[1];
                n = 1;
              }
              ۥ localۥ1;
              int i1;
              if (m != 0)
              {
                localۥ1 = ((ˮ)localObject7).ᐝ;
                i1 = localۥ1.ॱ();
                i = i1;
                if (localObject5 != null) {
                  i = i1 + ((ˮ)localObject5).ˊॱ.ॱ();
                }
                i1 = 1;
                if (localObject2 != localObject7) {
                  i1 = 3;
                }
                localObject1 = null;
                localObject3 = null;
                int i2;
                if (localۥ1.ॱ != null)
                {
                  localObject1 = localۥ1.ʼ;
                  localObject3 = localۥ1.ॱ.ʼ;
                  i2 = i;
                }
                else
                {
                  i2 = i;
                  if (((ˮ)localObject7).ॱˊ.ॱ != null)
                  {
                    localObject1 = ((ˮ)localObject7).ॱˊ.ʼ;
                    localObject3 = ((ˮ)localObject7).ॱˊ.ॱ.ʼ;
                    i2 = i - localۥ1.ॱ();
                  }
                }
                if ((localObject1 != null) && (localObject3 != null)) {
                  paramʳ.ˎ((ᐠ)localObject1, (ᐠ)localObject3, i2, i1);
                }
                if (((ˮ)localObject7).ˎˎ == ˮ.ˊ.ˊ)
                {
                  localObject1 = ((ˮ)localObject7).ˊॱ;
                  if (((ˮ)localObject7).ˏ == 1)
                  {
                    i = Math.max(((ˮ)localObject7).ʻ, ((ˮ)localObject7).ॱˊ());
                    paramʳ.ˊ(((ۥ)localObject1).ʼ, localۥ1.ʼ, i, 3);
                  }
                  else
                  {
                    paramʳ.ˎ(localۥ1.ʼ, localۥ1.ॱ.ʼ, localۥ1.ˏ, 3);
                    paramʳ.ˋ(((ۥ)localObject1).ʼ, localۥ1.ʼ, ((ˮ)localObject7).ʻ, 3);
                  }
                }
              }
              else if ((k == 0) && (n != 0) && (localObject5 != null))
              {
                if (((ˮ)localObject7).ˊॱ.ॱ == null)
                {
                  paramʳ.ˎ(((ˮ)localObject7).ˊॱ.ʼ, ((ˮ)localObject7).ʻॱ());
                }
                else
                {
                  i = ((ˮ)localObject7).ˊॱ.ॱ();
                  paramʳ.ˊ(((ˮ)localObject7).ˊॱ.ʼ, ((ˮ)localObject6).ˊॱ.ॱ.ʼ, -i, 5);
                }
              }
              else if ((k == 0) && (n == 0) && (localObject5 == null))
              {
                if (((ˮ)localObject7).ᐝ.ॱ == null)
                {
                  paramʳ.ˎ(((ˮ)localObject7).ᐝ.ʼ, ((ˮ)localObject7).ˊॱ());
                }
                else
                {
                  i = ((ˮ)localObject7).ᐝ.ॱ();
                  paramʳ.ˊ(((ˮ)localObject7).ᐝ.ʼ, localˮ.ᐝ.ॱ.ʼ, i, 5);
                }
              }
              else
              {
                localۥ1 = ((ˮ)localObject7).ᐝ;
                ۥ localۥ2 = ((ˮ)localObject7).ˊॱ;
                i = localۥ1.ॱ();
                i1 = localۥ2.ॱ();
                paramʳ.ˎ(localۥ1.ʼ, localۥ1.ॱ.ʼ, i, 1);
                paramʳ.ˋ(localۥ2.ʼ, localۥ2.ॱ.ʼ, -i1, 1);
                if (localۥ1.ॱ != null) {
                  localObject3 = localۥ1.ॱ.ʼ;
                } else {
                  localObject3 = null;
                }
                if (localObject5 == null) {
                  if (localˮ.ᐝ.ॱ != null) {
                    localObject3 = localˮ.ᐝ.ॱ.ʼ;
                  } else {
                    localObject3 = null;
                  }
                }
                localObject1 = localObject4;
                if (localObject4 == null) {
                  if (((ˮ)localObject6).ˊॱ.ॱ != null) {
                    localObject1 = ((ˮ)localObject6).ˊॱ.ॱ.ˋ;
                  } else {
                    localObject1 = null;
                  }
                }
                localObject4 = localObject1;
                if (localObject1 != null)
                {
                  localObject5 = ((ˮ)localObject1).ᐝ.ʼ;
                  if (n != 0) {
                    if (((ˮ)localObject6).ˊॱ.ॱ != null) {
                      localObject5 = ((ˮ)localObject6).ˊॱ.ॱ.ʼ;
                    } else {
                      localObject5 = null;
                    }
                  }
                  localObject4 = localObject1;
                  if (localObject3 != null)
                  {
                    localObject4 = localObject1;
                    if (localObject5 != null)
                    {
                      paramʳ.ˊ(localۥ1.ʼ, (ᐠ)localObject3, i, 0.5F, (ᐠ)localObject5, localۥ2.ʼ, i1, 4);
                      localObject4 = localObject1;
                    }
                  }
                }
              }
              localObject5 = localObject7;
              if (n != 0) {
                localObject1 = null;
              } else {
                localObject1 = localObject4;
              }
            }
            if (m != 0)
            {
              localObject3 = ((ˮ)localObject2).ᐝ;
              localObject4 = ((ˮ)localObject6).ˊॱ;
              i = ((ۥ)localObject3).ॱ();
              k = ((ۥ)localObject4).ॱ();
              if (localˮ.ᐝ.ॱ != null) {
                localObject1 = localˮ.ᐝ.ॱ.ʼ;
              } else {
                localObject1 = null;
              }
              if (((ˮ)localObject6).ˊॱ.ॱ != null) {
                localObject2 = ((ˮ)localObject6).ˊॱ.ॱ.ʼ;
              } else {
                localObject2 = null;
              }
              if ((localObject1 != null) && (localObject2 != null))
              {
                paramʳ.ˋ(((ۥ)localObject4).ʼ, (ᐠ)localObject2, -k, 1);
                paramʳ.ˊ(((ۥ)localObject3).ʼ, (ᐠ)localObject1, i, localˮ.ˋˋ, (ᐠ)localObject2, ((ۥ)localObject4).ʼ, k, 4);
              }
            }
          }
          else
          {
            localObject1 = null;
            float f = 0.0F;
            while (localObject2 != null)
            {
              if (((ˮ)localObject2).ˎˎ != ˮ.ˊ.ˊ)
              {
                k = ((ˮ)localObject2).ᐝ.ॱ();
                i = k;
                if (localObject1 != null) {
                  i = k + ((ˮ)localObject1).ˊॱ.ॱ();
                }
                k = 3;
                if (((ˮ)localObject2).ᐝ.ॱ.ˋ.ˎˎ == ˮ.ˊ.ˊ) {
                  k = 2;
                }
                paramʳ.ˎ(((ˮ)localObject2).ᐝ.ʼ, ((ˮ)localObject2).ᐝ.ॱ.ʼ, i, k);
                k = ((ˮ)localObject2).ˊॱ.ॱ();
                i = k;
                if (((ˮ)localObject2).ˊॱ.ॱ.ˋ.ᐝ.ॱ != null)
                {
                  i = k;
                  if (((ˮ)localObject2).ˊॱ.ॱ.ˋ.ᐝ.ॱ.ˋ == localObject2) {
                    i = k + ((ˮ)localObject2).ˊॱ.ॱ.ˋ.ᐝ.ॱ();
                  }
                }
                k = 3;
                if (((ˮ)localObject2).ˊॱ.ॱ.ˋ.ˎˎ == ˮ.ˊ.ˊ) {
                  k = 2;
                }
                paramʳ.ˋ(((ˮ)localObject2).ˊॱ.ʼ, ((ˮ)localObject2).ˊॱ.ॱ.ʼ, -i, k);
              }
              else
              {
                f += ((ˮ)localObject2).ᐨ;
                i = 0;
                if (((ˮ)localObject2).ˊॱ.ॱ != null)
                {
                  k = ((ˮ)localObject2).ˊॱ.ॱ();
                  i = k;
                  if (localObject2 != this.ʿॱ[3]) {
                    i = k + ((ˮ)localObject2).ˊॱ.ॱ.ˋ.ᐝ.ॱ();
                  }
                }
                paramʳ.ˎ(((ˮ)localObject2).ˊॱ.ʼ, ((ˮ)localObject2).ᐝ.ʼ, 0, 1);
                paramʳ.ˋ(((ˮ)localObject2).ˊॱ.ʼ, ((ˮ)localObject2).ˊॱ.ॱ.ʼ, -i, 1);
              }
              localObject1 = localObject2;
              localObject2 = ((ˮ)localObject2).ꜟ;
            }
            if (n == 1)
            {
              localObject2 = this.ʼᐝ[0];
              k = ((ˮ)localObject2).ᐝ.ॱ();
              i = k;
              if (((ˮ)localObject2).ᐝ.ॱ != null) {
                i = k + ((ˮ)localObject2).ᐝ.ॱ.ॱ();
              }
              m = ((ˮ)localObject2).ˊॱ.ॱ();
              k = m;
              if (((ˮ)localObject2).ˊॱ.ॱ != null) {
                k = m + ((ˮ)localObject2).ˊॱ.ॱ.ॱ();
              }
              localObject1 = localˮ.ˊॱ.ॱ.ʼ;
              if (localObject2 == this.ʿॱ[3]) {
                localObject1 = this.ʿॱ[1].ˊॱ.ॱ.ʼ;
              }
              if (((ˮ)localObject2).ˏ == 1)
              {
                paramʳ.ˎ(localˮ.ᐝ.ʼ, localˮ.ᐝ.ॱ.ʼ, i, 1);
                paramʳ.ˋ(localˮ.ˊॱ.ʼ, (ᐠ)localObject1, -k, 1);
                paramʳ.ˊ(localˮ.ˊॱ.ʼ, localˮ.ᐝ.ʼ, localˮ.ॱˊ(), 2);
              }
              else
              {
                paramʳ.ˊ(((ˮ)localObject2).ᐝ.ʼ, ((ˮ)localObject2).ᐝ.ॱ.ʼ, i, 1);
                paramʳ.ˊ(((ˮ)localObject2).ˊॱ.ʼ, (ᐠ)localObject1, -k, 1);
              }
            }
            else
            {
              i = 0;
              while (i < n - 1)
              {
                localObject3 = this.ʼᐝ[i];
                localObject4 = this.ʼᐝ[(i + 1)];
                localObject5 = ((ˮ)localObject3).ᐝ.ʼ;
                localObject6 = ((ˮ)localObject3).ˊॱ.ʼ;
                localObject7 = ((ˮ)localObject4).ᐝ.ʼ;
                localObject1 = ((ˮ)localObject4).ˊॱ.ʼ;
                if (localObject4 == this.ʿॱ[3]) {
                  localObject1 = this.ʿॱ[1].ˊॱ.ʼ;
                }
                m = ((ˮ)localObject3).ᐝ.ॱ();
                k = m;
                if (((ˮ)localObject3).ᐝ.ॱ != null)
                {
                  k = m;
                  if (((ˮ)localObject3).ᐝ.ॱ.ˋ.ˊॱ.ॱ != null)
                  {
                    k = m;
                    if (((ˮ)localObject3).ᐝ.ॱ.ˋ.ˊॱ.ॱ.ˋ == localObject3) {
                      k = m + ((ˮ)localObject3).ᐝ.ॱ.ˋ.ˊॱ.ॱ();
                    }
                  }
                }
                paramʳ.ˎ((ᐠ)localObject5, ((ˮ)localObject3).ᐝ.ॱ.ʼ, k, 2);
                m = ((ˮ)localObject3).ˊॱ.ॱ();
                k = m;
                if (((ˮ)localObject3).ˊॱ.ॱ != null)
                {
                  k = m;
                  if (((ˮ)localObject3).ꜟ != null)
                  {
                    if (((ˮ)localObject3).ꜟ.ᐝ.ॱ != null) {
                      k = ((ˮ)localObject3).ꜟ.ᐝ.ॱ();
                    } else {
                      k = 0;
                    }
                    k = m + k;
                  }
                }
                paramʳ.ˋ((ᐠ)localObject6, ((ˮ)localObject3).ˊॱ.ॱ.ʼ, -k, 2);
                if (i + 1 == n - 1)
                {
                  m = ((ˮ)localObject4).ᐝ.ॱ();
                  k = m;
                  if (((ˮ)localObject4).ᐝ.ॱ != null)
                  {
                    k = m;
                    if (((ˮ)localObject4).ᐝ.ॱ.ˋ.ˊॱ.ॱ != null)
                    {
                      k = m;
                      if (((ˮ)localObject4).ᐝ.ॱ.ˋ.ˊॱ.ॱ.ˋ == localObject4) {
                        k = m + ((ˮ)localObject4).ᐝ.ॱ.ˋ.ˊॱ.ॱ();
                      }
                    }
                  }
                  paramʳ.ˎ((ᐠ)localObject7, ((ˮ)localObject4).ᐝ.ॱ.ʼ, k, 2);
                  localObject2 = ((ˮ)localObject4).ˊॱ;
                  if (localObject4 == this.ʿॱ[3]) {
                    localObject2 = this.ʿॱ[1].ˊॱ;
                  }
                  m = ((ۥ)localObject2).ॱ();
                  k = m;
                  if (((ۥ)localObject2).ॱ != null)
                  {
                    k = m;
                    if (((ۥ)localObject2).ॱ.ˋ.ᐝ.ॱ != null)
                    {
                      k = m;
                      if (((ۥ)localObject2).ॱ.ˋ.ᐝ.ॱ.ˋ == localObject4) {
                        k = m + ((ۥ)localObject2).ॱ.ˋ.ᐝ.ॱ();
                      }
                    }
                  }
                  paramʳ.ˋ((ᐠ)localObject1, ((ۥ)localObject2).ॱ.ʼ, -k, 2);
                }
                if (localˮ.ʼ > 0) {
                  paramʳ.ˋ((ᐠ)localObject6, (ᐠ)localObject5, localˮ.ʼ, 2);
                }
                localObject2 = paramʳ.ˋ();
                ((ﹺ)localObject2).ˏ(((ˮ)localObject3).ᐨ, f, ((ˮ)localObject4).ᐨ, (ᐠ)localObject5, ((ˮ)localObject3).ᐝ.ॱ(), (ᐠ)localObject6, ((ˮ)localObject3).ˊॱ.ॱ(), (ᐠ)localObject7, ((ˮ)localObject4).ᐝ.ॱ(), (ᐠ)localObject1, ((ˮ)localObject4).ˊॱ.ॱ());
                paramʳ.ॱ((ﹺ)localObject2);
                i += 1;
              }
            }
          }
        }
      }
      j += 1;
    }
  }
  
  private void ˎ(ˮ paramˮ)
  {
    int i = 0;
    while (i < this.ʻˋ)
    {
      if (this.ʽᐝ[i] == paramˮ) {
        return;
      }
      i += 1;
    }
    if (this.ʻˋ + 1 >= this.ʽᐝ.length) {
      this.ʽᐝ = ((ˮ[])Arrays.copyOf(this.ʽᐝ, this.ʽᐝ.length * 2));
    }
    this.ʽᐝ[this.ʻˋ] = paramˮ;
    this.ʻˋ += 1;
  }
  
  private int ˏ(ʳ paramʳ, ˮ[] paramArrayOfˮ, ˮ paramˮ, int paramInt, boolean[] paramArrayOfBoolean)
  {
    int j = 0;
    int i = 0;
    paramArrayOfBoolean[0] = true;
    paramArrayOfBoolean[1] = false;
    paramArrayOfˮ[0] = null;
    paramArrayOfˮ[2] = null;
    paramArrayOfˮ[1] = null;
    paramArrayOfˮ[3] = null;
    Object localObject3;
    Object localObject5;
    if (paramInt == 0)
    {
      bool2 = true;
      localObject4 = null;
      bool1 = bool2;
      if (paramˮ.ॱॱ.ॱ != null)
      {
        bool1 = bool2;
        if (paramˮ.ॱॱ.ॱ.ˋ != this) {
          bool1 = false;
        }
      }
      paramˮ.ꓸ = null;
      localObject1 = null;
      if (paramˮ.ˏ() != 8) {
        localObject1 = paramˮ;
      }
      localObject2 = localObject1;
      localˮ = paramˮ;
      for (paramInt = i;; paramInt = i)
      {
        i = paramInt;
        localObject3 = localObject1;
        localObject5 = localObject2;
        if (localˮ.ˏॱ.ॱ == null) {
          break;
        }
        localˮ.ꓸ = null;
        if (localˮ.ˏ() != 8)
        {
          localObject3 = localObject1;
          if (localObject1 == null) {
            localObject3 = localˮ;
          }
          if ((localObject2 != null) && (localObject2 != localˮ)) {
            localObject2.ꓸ = localˮ;
          }
          localObject2 = localˮ;
          localObject1 = localObject3;
        }
        else
        {
          paramʳ.ˊ(localˮ.ॱॱ.ʼ, localˮ.ॱॱ.ॱ.ʼ, 0, 5);
          paramʳ.ˊ(localˮ.ˏॱ.ʼ, localˮ.ॱॱ.ʼ, 0, 5);
        }
        i = paramInt;
        if (localˮ.ˏ() != 8)
        {
          i = paramInt;
          if (localˮ.ˌ == ˮ.ˊ.ˊ)
          {
            if (localˮ.ˎˎ == ˮ.ˊ.ˊ) {
              paramArrayOfBoolean[0] = false;
            }
            i = paramInt;
            if (localˮ.ʿ <= 0.0F)
            {
              paramArrayOfBoolean[0] = false;
              if (paramInt + 1 >= this.ʼᐝ.length) {
                this.ʼᐝ = ((ˮ[])Arrays.copyOf(this.ʼᐝ, this.ʼᐝ.length * 2));
              }
              localObject3 = this.ʼᐝ;
              i = paramInt + 1;
              localObject3[paramInt] = localˮ;
            }
          }
        }
        if (localˮ.ˏॱ.ॱ.ˋ.ॱॱ.ॱ == null)
        {
          localObject3 = localObject1;
          localObject5 = localObject2;
          break;
        }
        if (localˮ.ˏॱ.ॱ.ˋ.ॱॱ.ॱ.ˋ != localˮ)
        {
          localObject3 = localObject1;
          localObject5 = localObject2;
          break;
        }
        if (localˮ.ˏॱ.ॱ.ˋ == localˮ)
        {
          localObject3 = localObject1;
          localObject5 = localObject2;
          break;
        }
        localˮ = localˮ.ˏॱ.ॱ.ˋ;
        localObject4 = localˮ;
      }
      bool2 = bool1;
      if (localˮ.ˏॱ.ॱ != null)
      {
        bool2 = bool1;
        if (localˮ.ˏॱ.ॱ.ˋ != this) {
          bool2 = false;
        }
      }
      if ((paramˮ.ॱॱ.ॱ == null) || (localObject4.ˏॱ.ॱ == null)) {
        paramArrayOfBoolean[1] = true;
      }
      paramˮ.ᐧ = bool2;
      localObject4.ꓸ = null;
      paramArrayOfˮ[0] = paramˮ;
      paramArrayOfˮ[2] = localObject3;
      paramArrayOfˮ[1] = localObject4;
      paramArrayOfˮ[3] = localObject5;
      return i;
    }
    boolean bool2 = true;
    Object localObject4 = null;
    boolean bool1 = bool2;
    if (paramˮ.ᐝ.ॱ != null)
    {
      bool1 = bool2;
      if (paramˮ.ᐝ.ॱ.ˋ != this) {
        bool1 = false;
      }
    }
    paramˮ.ꜟ = null;
    Object localObject1 = null;
    if (paramˮ.ˏ() != 8) {
      localObject1 = paramˮ;
    }
    Object localObject2 = localObject1;
    ˮ localˮ = paramˮ;
    for (paramInt = j;; paramInt = i)
    {
      i = paramInt;
      localObject3 = localObject1;
      localObject5 = localObject2;
      if (localˮ.ˊॱ.ॱ == null) {
        break;
      }
      localˮ.ꜟ = null;
      if (localˮ.ˏ() != 8)
      {
        localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = localˮ;
        }
        if ((localObject2 != null) && (localObject2 != localˮ)) {
          localObject2.ꜟ = localˮ;
        }
        localObject2 = localˮ;
        localObject1 = localObject3;
      }
      else
      {
        paramʳ.ˊ(localˮ.ᐝ.ʼ, localˮ.ᐝ.ॱ.ʼ, 0, 5);
        paramʳ.ˊ(localˮ.ˊॱ.ʼ, localˮ.ᐝ.ʼ, 0, 5);
      }
      i = paramInt;
      if (localˮ.ˏ() != 8)
      {
        i = paramInt;
        if (localˮ.ˎˎ == ˮ.ˊ.ˊ)
        {
          if (localˮ.ˌ == ˮ.ˊ.ˊ) {
            paramArrayOfBoolean[0] = false;
          }
          i = paramInt;
          if (localˮ.ʿ <= 0.0F)
          {
            paramArrayOfBoolean[0] = false;
            if (paramInt + 1 >= this.ʼᐝ.length) {
              this.ʼᐝ = ((ˮ[])Arrays.copyOf(this.ʼᐝ, this.ʼᐝ.length * 2));
            }
            localObject3 = this.ʼᐝ;
            i = paramInt + 1;
            localObject3[paramInt] = localˮ;
          }
        }
      }
      if (localˮ.ˊॱ.ॱ.ˋ.ᐝ.ॱ == null)
      {
        localObject3 = localObject1;
        localObject5 = localObject2;
        break;
      }
      if (localˮ.ˊॱ.ॱ.ˋ.ᐝ.ॱ.ˋ != localˮ)
      {
        localObject3 = localObject1;
        localObject5 = localObject2;
        break;
      }
      if (localˮ.ˊॱ.ॱ.ˋ == localˮ)
      {
        localObject3 = localObject1;
        localObject5 = localObject2;
        break;
      }
      localˮ = localˮ.ˊॱ.ॱ.ˋ;
      localObject4 = localˮ;
    }
    bool2 = bool1;
    if (localˮ.ˊॱ.ॱ != null)
    {
      bool2 = bool1;
      if (localˮ.ˊॱ.ॱ.ˋ != this) {
        bool2 = false;
      }
    }
    if ((paramˮ.ᐝ.ॱ == null) || (localObject4.ˊॱ.ॱ == null)) {
      paramArrayOfBoolean[1] = true;
    }
    paramˮ.ᐝˊ = bool2;
    localObject4.ꜟ = null;
    paramArrayOfˮ[0] = paramˮ;
    paramArrayOfˮ[2] = localObject3;
    paramArrayOfˮ[1] = localObject4;
    paramArrayOfˮ[3] = localObject5;
    return i;
  }
  
  private void ˏ(ˮ paramˮ)
  {
    int i = 0;
    while (i < this.ʻˊ)
    {
      if (this.ʽˊ[i] == paramˮ) {
        return;
      }
      i += 1;
    }
    if (this.ʻˊ + 1 >= this.ʽˊ.length) {
      this.ʽˊ = ((ˮ[])Arrays.copyOf(this.ʽˊ, this.ʽˊ.length * 2));
    }
    this.ʽˊ[this.ʻˊ] = paramˮ;
    this.ʻˊ += 1;
  }
  
  private boolean ˏ(ʳ paramʳ)
  {
    int i5 = this.ʼˊ.size();
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int n = 0;
    int k;
    ˮ localˮ;
    for (;;)
    {
      m = i1;
      j = i2;
      i = i3;
      k = i4;
      if (n >= i5) {
        break;
      }
      localˮ = (ˮ)this.ʼˊ.get(n);
      localˮ.ˊ = -1;
      localˮ.ˎ = -1;
      if ((localˮ.ˌ == ˮ.ˊ.ˊ) || (localˮ.ˎˎ == ˮ.ˊ.ˊ))
      {
        localˮ.ˊ = 1;
        localˮ.ˎ = 1;
      }
      n += 1;
    }
    for (;;)
    {
      i3 = i;
      i4 = j;
      if (m != 0) {
        break;
      }
      j = 0;
      i = 0;
      i2 = k + 1;
      k = 0;
      while (k < i5)
      {
        localˮ = (ˮ)this.ʼˊ.get(k);
        if (localˮ.ˊ == -1) {
          if (this.ˌ == ˮ.ˊ.ˎ) {
            localˮ.ˊ = 1;
          } else {
            ᐩ.ˏ(this, paramʳ, localˮ);
          }
        }
        if (localˮ.ˎ == -1) {
          if (this.ˎˎ == ˮ.ˊ.ˎ) {
            localˮ.ˎ = 1;
          } else {
            ᐩ.ˋ(this, paramʳ, localˮ);
          }
        }
        n = j;
        if (localˮ.ˎ == -1) {
          n = j + 1;
        }
        i1 = i;
        if (localˮ.ˊ == -1) {
          i1 = i + 1;
        }
        k += 1;
        j = n;
        i = i1;
      }
      if ((j == 0) && (i == 0))
      {
        k = 1;
      }
      else
      {
        k = m;
        if (i4 == j)
        {
          k = m;
          if (i3 == i) {
            k = 1;
          }
        }
      }
      m = k;
      k = i2;
    }
    int m = 0;
    int j = 0;
    int i = 0;
    while (i < i5)
    {
      paramʳ = (ˮ)this.ʼˊ.get(i);
      if (paramʳ.ˊ != 1)
      {
        k = m;
        if (paramʳ.ˊ != -1) {}
      }
      else
      {
        k = m + 1;
      }
      if (paramʳ.ˎ != 1)
      {
        n = j;
        if (paramʳ.ˎ != -1) {}
      }
      else
      {
        n = j + 1;
      }
      i += 1;
      m = k;
      j = n;
    }
    return (m == 0) && (j == 0);
  }
  
  private void ˏˏ()
  {
    this.ʻˋ = 0;
    this.ʻˊ = 0;
  }
  
  private void ॱ(ʳ paramʳ)
  {
    int j = 0;
    while (j < this.ʻˋ)
    {
      ˮ localˮ = this.ʽᐝ[j];
      int n = ˏ(paramʳ, this.ʿॱ, this.ʽᐝ[j], 0, this.ʽˋ);
      Object localObject2 = this.ʿॱ[2];
      if (localObject2 != null)
      {
        int i;
        Object localObject1;
        if (this.ʽˋ[1] != 0)
        {
          i = localˮ.ͺ();
          while (localObject2 != null)
          {
            paramʳ.ˎ(((ˮ)localObject2).ॱॱ.ʼ, i);
            localObject1 = ((ˮ)localObject2).ꓸ;
            i += ((ˮ)localObject2).ॱॱ.ॱ() + ((ˮ)localObject2).ʻ() + ((ˮ)localObject2).ˏॱ.ॱ();
            localObject2 = localObject1;
          }
        }
        if (localˮ.ॱʻ == 0) {
          i = 1;
        } else {
          i = 0;
        }
        int k;
        if (localˮ.ॱʻ == 2) {
          k = 1;
        } else {
          k = 0;
        }
        int m;
        if (this.ˌ == ˮ.ˊ.ˎ) {
          m = 1;
        } else {
          m = 0;
        }
        if (((this.ʾॱ == 2) || (this.ʾॱ == 8)) && (this.ʽˋ[0] != 0) && (localˮ.ᐧ) && (k == 0) && (m == 0) && (localˮ.ॱʻ == 0))
        {
          ᐩ.ˊ(this, paramʳ, n, localˮ);
        }
        else
        {
          Object localObject5;
          Object localObject6;
          Object localObject7;
          Object localObject4;
          Object localObject3;
          if ((n == 0) || (k != 0))
          {
            localObject5 = null;
            localObject6 = null;
            m = 0;
            localObject1 = localObject2;
            for (;;)
            {
              localObject7 = localObject1;
              if (localObject7 == null) {
                break;
              }
              localObject4 = ((ˮ)localObject7).ꓸ;
              if (localObject4 == null)
              {
                localObject6 = this.ʿॱ[1];
                m = 1;
              }
              int i1;
              if (k != 0)
              {
                localObject1 = ((ˮ)localObject7).ॱॱ;
                i1 = ((ۥ)localObject1).ॱ();
                n = i1;
                if (localObject5 != null) {
                  n = i1 + ((ˮ)localObject5).ˏॱ.ॱ();
                }
                i1 = 1;
                if (localObject2 != localObject7) {
                  i1 = 3;
                }
                paramʳ.ˎ(((ۥ)localObject1).ʼ, ((ۥ)localObject1).ॱ.ʼ, n, i1);
                if (((ˮ)localObject7).ˌ == ˮ.ˊ.ˊ)
                {
                  localObject3 = ((ˮ)localObject7).ˏॱ;
                  if (((ˮ)localObject7).ˋ == 1)
                  {
                    n = Math.max(((ˮ)localObject7).ॱ, ((ˮ)localObject7).ʻ());
                    paramʳ.ˊ(((ۥ)localObject3).ʼ, ((ۥ)localObject1).ʼ, n, 3);
                  }
                  else
                  {
                    paramʳ.ˎ(((ۥ)localObject1).ʼ, ((ۥ)localObject1).ॱ.ʼ, ((ۥ)localObject1).ˏ, 3);
                    paramʳ.ˋ(((ۥ)localObject3).ʼ, ((ۥ)localObject1).ʼ, ((ˮ)localObject7).ॱ, 3);
                  }
                }
              }
              else if ((i == 0) && (m != 0) && (localObject5 != null))
              {
                if (((ˮ)localObject7).ˏॱ.ॱ == null)
                {
                  paramʳ.ˎ(((ˮ)localObject7).ˏॱ.ʼ, ((ˮ)localObject7).ॱᐝ());
                }
                else
                {
                  n = ((ˮ)localObject7).ˏॱ.ॱ();
                  paramʳ.ˊ(((ˮ)localObject7).ˏॱ.ʼ, ((ˮ)localObject6).ˏॱ.ॱ.ʼ, -n, 5);
                }
              }
              else if ((i == 0) && (m == 0) && (localObject5 == null))
              {
                if (((ˮ)localObject7).ॱॱ.ॱ == null)
                {
                  paramʳ.ˎ(((ˮ)localObject7).ॱॱ.ʼ, ((ˮ)localObject7).ͺ());
                }
                else
                {
                  n = ((ˮ)localObject7).ॱॱ.ॱ();
                  paramʳ.ˊ(((ˮ)localObject7).ॱॱ.ʼ, localˮ.ॱॱ.ॱ.ʼ, n, 5);
                }
              }
              else
              {
                ۥ localۥ1 = ((ˮ)localObject7).ॱॱ;
                ۥ localۥ2 = ((ˮ)localObject7).ˏॱ;
                n = localۥ1.ॱ();
                i1 = localۥ2.ॱ();
                paramʳ.ˎ(localۥ1.ʼ, localۥ1.ॱ.ʼ, n, 1);
                paramʳ.ˋ(localۥ2.ʼ, localۥ2.ॱ.ʼ, -i1, 1);
                if (localۥ1.ॱ != null) {
                  localObject3 = localۥ1.ॱ.ʼ;
                } else {
                  localObject3 = null;
                }
                if (localObject5 == null) {
                  if (localˮ.ॱॱ.ॱ != null) {
                    localObject3 = localˮ.ॱॱ.ॱ.ʼ;
                  } else {
                    localObject3 = null;
                  }
                }
                localObject1 = localObject4;
                if (localObject4 == null) {
                  if (((ˮ)localObject6).ˏॱ.ॱ != null) {
                    localObject1 = ((ˮ)localObject6).ˏॱ.ॱ.ˋ;
                  } else {
                    localObject1 = null;
                  }
                }
                localObject4 = localObject1;
                if (localObject1 != null)
                {
                  localObject5 = ((ˮ)localObject1).ॱॱ.ʼ;
                  if (m != 0) {
                    if (((ˮ)localObject6).ˏॱ.ॱ != null) {
                      localObject5 = ((ˮ)localObject6).ˏॱ.ॱ.ʼ;
                    } else {
                      localObject5 = null;
                    }
                  }
                  localObject4 = localObject1;
                  if (localObject3 != null)
                  {
                    localObject4 = localObject1;
                    if (localObject5 != null)
                    {
                      paramʳ.ˊ(localۥ1.ʼ, (ᐠ)localObject3, n, 0.5F, (ᐠ)localObject5, localۥ2.ʼ, i1, 4);
                      localObject4 = localObject1;
                    }
                  }
                }
              }
              localObject5 = localObject7;
              if (m != 0) {
                localObject1 = null;
              } else {
                localObject1 = localObject4;
              }
            }
            if (k != 0)
            {
              localObject3 = ((ˮ)localObject2).ॱॱ;
              localObject4 = ((ˮ)localObject6).ˏॱ;
              i = ((ۥ)localObject3).ॱ();
              k = ((ۥ)localObject4).ॱ();
              if (localˮ.ॱॱ.ॱ != null) {
                localObject1 = localˮ.ॱॱ.ॱ.ʼ;
              } else {
                localObject1 = null;
              }
              if (((ˮ)localObject6).ˏॱ.ॱ != null) {
                localObject2 = ((ˮ)localObject6).ˏॱ.ॱ.ʼ;
              } else {
                localObject2 = null;
              }
              if ((localObject1 != null) && (localObject2 != null))
              {
                paramʳ.ˋ(((ۥ)localObject4).ʼ, (ᐠ)localObject2, -k, 1);
                paramʳ.ˊ(((ۥ)localObject3).ʼ, (ᐠ)localObject1, i, localˮ.ˋᐝ, (ᐠ)localObject2, ((ۥ)localObject4).ʼ, k, 4);
              }
            }
          }
          else
          {
            localObject1 = null;
            float f = 0.0F;
            while (localObject2 != null)
            {
              if (((ˮ)localObject2).ˌ != ˮ.ˊ.ˊ)
              {
                k = ((ˮ)localObject2).ॱॱ.ॱ();
                i = k;
                if (localObject1 != null) {
                  i = k + ((ˮ)localObject1).ˏॱ.ॱ();
                }
                k = 3;
                if (((ˮ)localObject2).ॱॱ.ॱ.ˋ.ˌ == ˮ.ˊ.ˊ) {
                  k = 2;
                }
                paramʳ.ˎ(((ˮ)localObject2).ॱॱ.ʼ, ((ˮ)localObject2).ॱॱ.ॱ.ʼ, i, k);
                k = ((ˮ)localObject2).ˏॱ.ॱ();
                i = k;
                if (((ˮ)localObject2).ˏॱ.ॱ.ˋ.ॱॱ.ॱ != null)
                {
                  i = k;
                  if (((ˮ)localObject2).ˏॱ.ॱ.ˋ.ॱॱ.ॱ.ˋ == localObject2) {
                    i = k + ((ˮ)localObject2).ˏॱ.ॱ.ˋ.ॱॱ.ॱ();
                  }
                }
                k = 3;
                if (((ˮ)localObject2).ˏॱ.ॱ.ˋ.ˌ == ˮ.ˊ.ˊ) {
                  k = 2;
                }
                paramʳ.ˋ(((ˮ)localObject2).ˏॱ.ʼ, ((ˮ)localObject2).ˏॱ.ॱ.ʼ, -i, k);
              }
              else
              {
                f += ((ˮ)localObject2).ᐝˋ;
                i = 0;
                if (((ˮ)localObject2).ˏॱ.ॱ != null)
                {
                  k = ((ˮ)localObject2).ˏॱ.ॱ();
                  i = k;
                  if (localObject2 != this.ʿॱ[3]) {
                    i = k + ((ˮ)localObject2).ˏॱ.ॱ.ˋ.ॱॱ.ॱ();
                  }
                }
                paramʳ.ˎ(((ˮ)localObject2).ˏॱ.ʼ, ((ˮ)localObject2).ॱॱ.ʼ, 0, 1);
                paramʳ.ˋ(((ˮ)localObject2).ˏॱ.ʼ, ((ˮ)localObject2).ˏॱ.ॱ.ʼ, -i, 1);
              }
              localObject1 = localObject2;
              localObject2 = ((ˮ)localObject2).ꓸ;
            }
            if (n == 1)
            {
              localObject2 = this.ʼᐝ[0];
              k = ((ˮ)localObject2).ॱॱ.ॱ();
              i = k;
              if (((ˮ)localObject2).ॱॱ.ॱ != null) {
                i = k + ((ˮ)localObject2).ॱॱ.ॱ.ॱ();
              }
              m = ((ˮ)localObject2).ˏॱ.ॱ();
              k = m;
              if (((ˮ)localObject2).ˏॱ.ॱ != null) {
                k = m + ((ˮ)localObject2).ˏॱ.ॱ.ॱ();
              }
              localObject1 = localˮ.ˏॱ.ॱ.ʼ;
              if (localObject2 == this.ʿॱ[3]) {
                localObject1 = this.ʿॱ[1].ˏॱ.ॱ.ʼ;
              }
              if (((ˮ)localObject2).ˋ == 1)
              {
                paramʳ.ˎ(localˮ.ॱॱ.ʼ, localˮ.ॱॱ.ॱ.ʼ, i, 1);
                paramʳ.ˋ(localˮ.ˏॱ.ʼ, (ᐠ)localObject1, -k, 1);
                paramʳ.ˊ(localˮ.ˏॱ.ʼ, localˮ.ॱॱ.ʼ, localˮ.ʻ(), 2);
              }
              else
              {
                paramʳ.ˊ(((ˮ)localObject2).ॱॱ.ʼ, ((ˮ)localObject2).ॱॱ.ॱ.ʼ, i, 1);
                paramʳ.ˊ(((ˮ)localObject2).ˏॱ.ʼ, (ᐠ)localObject1, -k, 1);
              }
            }
            else
            {
              i = 0;
              while (i < n - 1)
              {
                localObject3 = this.ʼᐝ[i];
                localObject4 = this.ʼᐝ[(i + 1)];
                localObject5 = ((ˮ)localObject3).ॱॱ.ʼ;
                localObject6 = ((ˮ)localObject3).ˏॱ.ʼ;
                localObject7 = ((ˮ)localObject4).ॱॱ.ʼ;
                localObject1 = ((ˮ)localObject4).ˏॱ.ʼ;
                if (localObject4 == this.ʿॱ[3]) {
                  localObject1 = this.ʿॱ[1].ˏॱ.ʼ;
                }
                m = ((ˮ)localObject3).ॱॱ.ॱ();
                k = m;
                if (((ˮ)localObject3).ॱॱ.ॱ != null)
                {
                  k = m;
                  if (((ˮ)localObject3).ॱॱ.ॱ.ˋ.ˏॱ.ॱ != null)
                  {
                    k = m;
                    if (((ˮ)localObject3).ॱॱ.ॱ.ˋ.ˏॱ.ॱ.ˋ == localObject3) {
                      k = m + ((ˮ)localObject3).ॱॱ.ॱ.ˋ.ˏॱ.ॱ();
                    }
                  }
                }
                paramʳ.ˎ((ᐠ)localObject5, ((ˮ)localObject3).ॱॱ.ॱ.ʼ, k, 2);
                m = ((ˮ)localObject3).ˏॱ.ॱ();
                k = m;
                if (((ˮ)localObject3).ˏॱ.ॱ != null)
                {
                  k = m;
                  if (((ˮ)localObject3).ꓸ != null)
                  {
                    if (((ˮ)localObject3).ꓸ.ॱॱ.ॱ != null) {
                      k = ((ˮ)localObject3).ꓸ.ॱॱ.ॱ();
                    } else {
                      k = 0;
                    }
                    k = m + k;
                  }
                }
                paramʳ.ˋ((ᐠ)localObject6, ((ˮ)localObject3).ˏॱ.ॱ.ʼ, -k, 2);
                if (i + 1 == n - 1)
                {
                  m = ((ˮ)localObject4).ॱॱ.ॱ();
                  k = m;
                  if (((ˮ)localObject4).ॱॱ.ॱ != null)
                  {
                    k = m;
                    if (((ˮ)localObject4).ॱॱ.ॱ.ˋ.ˏॱ.ॱ != null)
                    {
                      k = m;
                      if (((ˮ)localObject4).ॱॱ.ॱ.ˋ.ˏॱ.ॱ.ˋ == localObject4) {
                        k = m + ((ˮ)localObject4).ॱॱ.ॱ.ˋ.ˏॱ.ॱ();
                      }
                    }
                  }
                  paramʳ.ˎ((ᐠ)localObject7, ((ˮ)localObject4).ॱॱ.ॱ.ʼ, k, 2);
                  localObject2 = ((ˮ)localObject4).ˏॱ;
                  if (localObject4 == this.ʿॱ[3]) {
                    localObject2 = this.ʿॱ[1].ˏॱ;
                  }
                  m = ((ۥ)localObject2).ॱ();
                  k = m;
                  if (((ۥ)localObject2).ॱ != null)
                  {
                    k = m;
                    if (((ۥ)localObject2).ॱ.ˋ.ॱॱ.ॱ != null)
                    {
                      k = m;
                      if (((ۥ)localObject2).ॱ.ˋ.ॱॱ.ॱ.ˋ == localObject4) {
                        k = m + ((ۥ)localObject2).ॱ.ˋ.ॱॱ.ॱ();
                      }
                    }
                  }
                  paramʳ.ˋ((ᐠ)localObject1, ((ۥ)localObject2).ॱ.ʼ, -k, 2);
                }
                if (localˮ.ʽ > 0) {
                  paramʳ.ˋ((ᐠ)localObject6, (ᐠ)localObject5, localˮ.ʽ, 2);
                }
                localObject2 = paramʳ.ˋ();
                ((ﹺ)localObject2).ˏ(((ˮ)localObject3).ᐝˋ, f, ((ˮ)localObject4).ᐝˋ, (ᐠ)localObject5, ((ˮ)localObject3).ॱॱ.ॱ(), (ᐠ)localObject6, ((ˮ)localObject3).ˏॱ.ॱ(), (ᐠ)localObject7, ((ˮ)localObject4).ॱॱ.ॱ(), (ᐠ)localObject1, ((ˮ)localObject4).ˏॱ.ॱ());
                paramʳ.ॱ((ﹺ)localObject2);
                i += 1;
              }
            }
          }
        }
      }
      j += 1;
    }
  }
  
  public boolean ˉ()
  {
    return this.ˈॱ;
  }
  
  public void ˊ(ArrayList<ˮ> paramArrayList, boolean[] paramArrayOfBoolean)
  {
    int i2 = 0;
    int i4 = 0;
    int i3 = 0;
    int i1 = 0;
    int n = 0;
    int k = 0;
    int i5 = paramArrayList.size();
    paramArrayOfBoolean[0] = true;
    int m = 0;
    while (m < i5)
    {
      ˮ localˮ = (ˮ)paramArrayList.get(m);
      if (!localˮ.ˎ())
      {
        if (!localˮ.ॱͺ) {
          ॱ(localˮ, paramArrayOfBoolean);
        }
        if (!localˮ.ॱʽ) {
          ˏ(localˮ, paramArrayOfBoolean);
        }
        if (paramArrayOfBoolean[0] == 0) {
          return;
        }
        i = localˮ.ͺॱ + localˮ.ˏˎ - localˮ.ʻ();
        int j = localˮ.ˍ + localˮ.ˑ - localˮ.ॱˊ();
        if (localˮ.ˌ == ˮ.ˊ.ˋ) {
          i = localˮ.ʻ() + localˮ.ॱॱ.ˏ + localˮ.ˏॱ.ˏ;
        }
        if (localˮ.ˎˎ == ˮ.ˊ.ˋ) {
          j = localˮ.ॱˊ() + localˮ.ᐝ.ˏ + localˮ.ˊॱ.ˏ;
        }
        if (localˮ.ˏ() == 8)
        {
          i = 0;
          j = 0;
        }
        i4 = Math.max(i4, localˮ.ͺॱ);
        i3 = Math.max(i3, localˮ.ˏˎ);
        i1 = Math.max(i1, localˮ.ˑ);
        i2 = Math.max(i2, localˮ.ˍ);
        n = Math.max(n, i);
        k = Math.max(k, j);
      }
      m += 1;
    }
    int i = Math.max(i4, i3);
    this.ﾞ = Math.max(this.ˊᐝ, Math.max(i, n));
    i = Math.max(i2, i1);
    this.ﾟ = Math.max(this.ˊˊ, Math.max(i, k));
    i = 0;
    while (i < i5)
    {
      paramArrayOfBoolean = (ˮ)paramArrayList.get(i);
      paramArrayOfBoolean.ॱͺ = false;
      paramArrayOfBoolean.ॱʽ = false;
      paramArrayOfBoolean.ˎˏ = false;
      paramArrayOfBoolean.ˏˏ = false;
      paramArrayOfBoolean.ـ = false;
      paramArrayOfBoolean.ॱʼ = false;
      i += 1;
    }
  }
  
  public void ˊॱ(int paramInt)
  {
    this.ʾॱ = paramInt;
  }
  
  public void ˋ()
  {
    this.ᶥ.ॱ();
    this.ﹳ = 0;
    this.ʹ = 0;
    this.ꞌ = 0;
    this.ʼˋ = 0;
    super.ˋ();
  }
  
  void ˋ(ˮ paramˮ, int paramInt)
  {
    if (paramInt == 0)
    {
      while ((paramˮ.ॱॱ.ॱ != null) && (paramˮ.ॱॱ.ॱ.ˋ.ˏॱ.ॱ != null) && (paramˮ.ॱॱ.ॱ.ˋ.ˏॱ.ॱ == paramˮ.ॱॱ) && (paramˮ.ॱॱ.ॱ.ˋ != paramˮ)) {
        paramˮ = paramˮ.ॱॱ.ॱ.ˋ;
      }
      ˎ(paramˮ);
      return;
    }
    if (paramInt == 1)
    {
      while ((paramˮ.ᐝ.ॱ != null) && (paramˮ.ᐝ.ॱ.ˋ.ˊॱ.ॱ != null) && (paramˮ.ᐝ.ॱ.ˋ.ˊॱ.ॱ == paramˮ.ᐝ) && (paramˮ.ᐝ.ॱ.ˋ != paramˮ)) {
        paramˮ = paramˮ.ᐝ.ॱ.ˋ;
      }
      ˏ(paramˮ);
    }
  }
  
  public boolean ˋˋ()
  {
    return this.ˊʼ;
  }
  
  public void ˋᐝ()
  {
    int n = this.ʾ;
    int i1 = this.ˈ;
    int i2 = Math.max(0, ʻ());
    int i3 = Math.max(0, ॱˊ());
    this.ˈॱ = false;
    this.ˊʼ = false;
    if (this.ॱˎ != null)
    {
      if (this.ʻᐝ == null) {
        this.ʻᐝ = new ᐣ(this);
      }
      this.ʻᐝ.ॱ(this);
      ˏ(this.ﹳ);
      ॱ(this.ꞌ);
      ˊᐝ();
      ˎ(this.ᶥ.ʻ());
    }
    else
    {
      this.ʾ = 0;
      this.ˈ = 0;
    }
    int i6 = 0;
    ˮ.ˊ localˊ1 = this.ˎˎ;
    ˮ.ˊ localˊ2 = this.ˌ;
    boolean bool = i6;
    int i5;
    if (this.ʾॱ == 2) {
      if (this.ˎˎ != ˮ.ˊ.ˎ)
      {
        bool = i6;
        if (this.ˌ != ˮ.ˊ.ˎ) {}
      }
      else
      {
        ˊ(this.ʼˊ, this.ʽˋ);
        i5 = this.ʽˋ[0];
        i6 = i5;
        if (i2 > 0)
        {
          i6 = i5;
          if (i3 > 0) {
            if (this.ﾞ <= i2)
            {
              i6 = i5;
              if (this.ﾟ <= i3) {}
            }
            else
            {
              i6 = 0;
            }
          }
        }
        i5 = i6;
        if (i6 != 0)
        {
          if (this.ˌ == ˮ.ˊ.ˎ)
          {
            this.ˌ = ˮ.ˊ.ˏ;
            if ((i2 > 0) && (i2 < this.ﾞ))
            {
              this.ˈॱ = true;
              ˊ(i2);
            }
            else
            {
              ˊ(Math.max(this.ˊᐝ, this.ﾞ));
            }
          }
          i5 = i6;
          if (this.ˎˎ == ˮ.ˊ.ˎ)
          {
            this.ˎˎ = ˮ.ˊ.ˏ;
            if ((i3 > 0) && (i3 < this.ﾟ))
            {
              this.ˊʼ = true;
              ˎ(i3);
              i5 = i6;
            }
            else
            {
              ˎ(Math.max(this.ˊˊ, this.ﾟ));
              i5 = i6;
            }
          }
        }
      }
    }
    ˏˏ();
    int i4 = this.ʼˊ.size();
    int i = 0;
    while (i < i4)
    {
      ˮ localˮ1 = (ˮ)this.ʼˊ.get(i);
      if ((localˮ1 instanceof ᕀ)) {
        ((ᕀ)localˮ1).ˋᐝ();
      }
      i += 1;
    }
    i6 = 1;
    int m;
    int j;
    for (i = 0; i6 != 0; i = m)
    {
      m = i + 1;
      int i7 = i6;
      try
      {
        this.ᶥ.ॱ();
        i7 = i6;
        i6 = ˏ(this.ᶥ, Integer.MAX_VALUE);
        if (i6 != 0)
        {
          i7 = i6;
          this.ᶥ.ˊ();
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        i6 = i7;
      }
      ˮ localˮ2;
      if (i6 != 0)
      {
        ˏ(this.ᶥ, Integer.MAX_VALUE, this.ʽˋ);
      }
      else
      {
        ˋ(this.ᶥ, Integer.MAX_VALUE);
        i = 0;
        while (i < i4)
        {
          localˮ2 = (ˮ)this.ʼˊ.get(i);
          if ((localˮ2.ˌ == ˮ.ˊ.ˊ) && (localˮ2.ʻ() < localˮ2.ˋॱ()))
          {
            this.ʽˋ[2] = true;
            break;
          }
          if ((localˮ2.ˎˎ == ˮ.ˊ.ˊ) && (localˮ2.ॱˊ() < localˮ2.ˏॱ()))
          {
            this.ʽˋ[2] = true;
            break;
          }
          i += 1;
        }
      }
      int i8 = 0;
      int i10 = 0;
      i7 = i5;
      i6 = i8;
      int i9;
      if (m < 8)
      {
        i7 = i5;
        i6 = i8;
        if (this.ʽˋ[2] != 0)
        {
          int k = 0;
          i = 0;
          j = 0;
          while (j < i4)
          {
            localˮ2 = (ˮ)this.ʼˊ.get(j);
            k = Math.max(k, localˮ2.ʾ + localˮ2.ʻ());
            i = Math.max(i, localˮ2.ˈ + localˮ2.ॱˊ());
            j += 1;
          }
          j = Math.max(this.ˊᐝ, k);
          i = Math.max(this.ˊˊ, i);
          i9 = i5;
          i8 = i10;
          if (localˊ2 == ˮ.ˊ.ˎ)
          {
            i9 = i5;
            i8 = i10;
            if (ʻ() < j)
            {
              ˊ(j);
              this.ˌ = ˮ.ˊ.ˎ;
              i9 = 1;
              i8 = 1;
            }
          }
          i7 = i9;
          i6 = i8;
          if (localˊ1 == ˮ.ˊ.ˎ)
          {
            i7 = i9;
            i6 = i8;
            if (ॱˊ() < i)
            {
              ˎ(i);
              this.ˎˎ = ˮ.ˊ.ˎ;
              i7 = 1;
              i6 = 1;
            }
          }
        }
      }
      i = Math.max(this.ˊᐝ, ʻ());
      i5 = i7;
      if (i > ʻ())
      {
        ˊ(i);
        this.ˌ = ˮ.ˊ.ˏ;
        i5 = 1;
        i6 = 1;
      }
      i = Math.max(this.ˊˊ, ॱˊ());
      i7 = i6;
      if (i > ॱˊ())
      {
        ˎ(i);
        this.ˎˎ = ˮ.ˊ.ˏ;
        i5 = 1;
        i7 = 1;
      }
      i8 = i5;
      i6 = i7;
      if (i5 == 0)
      {
        i10 = i5;
        i9 = i7;
        if (this.ˌ == ˮ.ˊ.ˎ)
        {
          i10 = i5;
          i9 = i7;
          if (i2 > 0)
          {
            i10 = i5;
            i9 = i7;
            if (ʻ() > i2)
            {
              this.ˈॱ = true;
              i10 = 1;
              this.ˌ = ˮ.ˊ.ˏ;
              ˊ(i2);
              i9 = 1;
            }
          }
        }
        i8 = i10;
        i6 = i9;
        if (this.ˎˎ == ˮ.ˊ.ˎ)
        {
          i8 = i10;
          i6 = i9;
          if (i3 > 0)
          {
            i8 = i10;
            i6 = i9;
            if (ॱˊ() > i3)
            {
              this.ˊʼ = true;
              i8 = 1;
              this.ˎˎ = ˮ.ˊ.ˏ;
              ˎ(i3);
              i6 = 1;
            }
          }
        }
      }
      i5 = i8;
    }
    if (this.ॱˎ != null)
    {
      i = Math.max(this.ˊᐝ, ʻ());
      j = Math.max(this.ˊˊ, ॱˊ());
      this.ʻᐝ.ˋ(this);
      ˊ(this.ﹳ + i + this.ʹ);
      ˎ(this.ꞌ + j + this.ʼˋ);
    }
    else
    {
      this.ʾ = n;
      this.ˈ = i1;
    }
    if (i5 != 0)
    {
      this.ˌ = localˊ2;
      this.ˎˎ = localˊ1;
    }
    ˎ(this.ᶥ.ʻ());
    if (this == ˌ()) {
      ˋˊ();
    }
  }
  
  public boolean ˍ()
  {
    return false;
  }
  
  public void ˏ(ʳ paramʳ, int paramInt, boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[2] = false;
    ˋ(paramʳ, paramInt);
    int j = this.ʼˊ.size();
    int i = 0;
    while (i < j)
    {
      ˮ localˮ = (ˮ)this.ʼˊ.get(i);
      localˮ.ˋ(paramʳ, paramInt);
      if ((localˮ.ˌ == ˮ.ˊ.ˊ) && (localˮ.ʻ() < localˮ.ˋॱ())) {
        paramArrayOfBoolean[2] = true;
      }
      if ((localˮ.ˎˎ == ˮ.ˊ.ˊ) && (localˮ.ॱˊ() < localˮ.ˏॱ())) {
        paramArrayOfBoolean[2] = true;
      }
      i += 1;
    }
  }
  
  public void ˏ(ˮ paramˮ, boolean[] paramArrayOfBoolean)
  {
    if ((paramˮ.ˎˎ == ˮ.ˊ.ˊ) && (paramˮ.ˌ != ˮ.ˊ.ˊ) && (paramˮ.ʿ > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int k = paramˮ.ᐝ();
    int j = k;
    int i = k;
    Object localObject1 = null;
    Object localObject2 = null;
    paramˮ.ॱʽ = true;
    int m;
    if ((paramˮ instanceof ˇ))
    {
      paramArrayOfBoolean = (ˇ)paramˮ;
      m = j;
      if (paramArrayOfBoolean.ˉ() == 0)
      {
        j = 0;
        i = 0;
        if (paramArrayOfBoolean.ˍ() != -1)
        {
          m = paramArrayOfBoolean.ˍ();
        }
        else
        {
          m = j;
          if (paramArrayOfBoolean.ˋᐝ() != -1)
          {
            i = paramArrayOfBoolean.ˋᐝ();
            m = j;
          }
        }
      }
    }
    else if ((paramˮ.ॱˊ.ॱ == null) && (paramˮ.ᐝ.ॱ == null) && (paramˮ.ˊॱ.ॱ == null))
    {
      m = j + paramˮ.ʼ();
    }
    else
    {
      if ((paramˮ.ˊॱ.ॱ != null) && (paramˮ.ᐝ.ॱ != null) && ((paramˮ.ˊॱ.ॱ == paramˮ.ᐝ.ॱ) || ((paramˮ.ˊॱ.ॱ.ˋ == paramˮ.ᐝ.ॱ.ˋ) && (paramˮ.ˊॱ.ॱ.ˋ != paramˮ.ॱˎ))))
      {
        paramArrayOfBoolean[0] = false;
        return;
      }
      if (paramˮ.ॱˊ.ᐝ())
      {
        localObject1 = paramˮ.ॱˊ.ॱ.ˎ();
        if (!((ˮ)localObject1).ॱʽ) {
          ˏ((ˮ)localObject1, paramArrayOfBoolean);
        }
        m = Math.max(((ˮ)localObject1).ˍ - ((ˮ)localObject1).ॱˋ + k, k);
        k = Math.max(((ˮ)localObject1).ˑ - ((ˮ)localObject1).ॱˋ + k, k);
        j = m;
        i = k;
        if (paramˮ.ˏ() == 8)
        {
          j = m - paramˮ.ॱˋ;
          i = k - paramˮ.ॱˋ;
        }
        paramˮ.ˍ = j;
        paramˮ.ˑ = i;
        return;
      }
      m = j;
      ˮ localˮ;
      if (paramˮ.ᐝ.ᐝ())
      {
        localˮ = paramˮ.ᐝ.ॱ.ˎ();
        j += paramˮ.ᐝ.ॱ();
        m = j;
        localObject1 = localˮ;
        if (!localˮ.ˎ())
        {
          m = j;
          localObject1 = localˮ;
          if (!localˮ.ॱʽ)
          {
            ˏ(localˮ, paramArrayOfBoolean);
            localObject1 = localˮ;
            m = j;
          }
        }
      }
      j = i;
      if (paramˮ.ˊॱ.ᐝ())
      {
        localˮ = paramˮ.ˊॱ.ॱ.ˎ();
        i += paramˮ.ˊॱ.ॱ();
        j = i;
        localObject2 = localˮ;
        if (!localˮ.ˎ())
        {
          j = i;
          localObject2 = localˮ;
          if (!localˮ.ॱʽ)
          {
            ˏ(localˮ, paramArrayOfBoolean);
            localObject2 = localˮ;
            j = i;
          }
        }
      }
      k = m;
      boolean bool;
      if (paramˮ.ᐝ.ॱ != null)
      {
        k = m;
        if (!((ˮ)localObject1).ˎ())
        {
          if (paramˮ.ᐝ.ॱ.ˏ() == ۥ.ˋ.ˋ)
          {
            i = m + (((ˮ)localObject1).ˍ - ((ˮ)localObject1).ᐝ());
          }
          else
          {
            i = m;
            if (paramˮ.ᐝ.ॱ.ˏ() == ۥ.ˋ.ˎ) {
              i = m + ((ˮ)localObject1).ˍ;
            }
          }
          if ((((ˮ)localObject1).ـ) || ((((ˮ)localObject1).ᐝ.ॱ != null) && (((ˮ)localObject1).ᐝ.ॱ.ˋ != paramˮ) && (((ˮ)localObject1).ˊॱ.ॱ != null) && (((ˮ)localObject1).ˊॱ.ॱ.ˋ != paramˮ) && (((ˮ)localObject1).ˎˎ != ˮ.ˊ.ˊ))) {
            bool = true;
          } else {
            bool = false;
          }
          paramˮ.ـ = bool;
          k = i;
          if (paramˮ.ـ) {
            if (((ˮ)localObject1).ˊॱ.ॱ != null)
            {
              k = i;
              if (((ˮ)localObject1).ˊॱ.ॱ.ˋ == paramˮ) {}
            }
            else
            {
              k = i + (i - ((ˮ)localObject1).ˍ);
            }
          }
        }
      }
      m = k;
      i = j;
      if (paramˮ.ˊॱ.ॱ != null)
      {
        m = k;
        i = j;
        if (!localObject2.ˎ())
        {
          int n;
          if (paramˮ.ˊॱ.ॱ.ˏ() == ۥ.ˋ.ˎ)
          {
            n = j + (localObject2.ˑ - localObject2.ᐝ());
          }
          else
          {
            n = j;
            if (paramˮ.ˊॱ.ॱ.ˏ() == ۥ.ˋ.ˋ) {
              n = j + localObject2.ˑ;
            }
          }
          if ((localObject2.ॱʼ) || ((localObject2.ᐝ.ॱ != null) && (localObject2.ᐝ.ॱ.ˋ != paramˮ) && (localObject2.ˊॱ.ॱ != null) && (localObject2.ˊॱ.ॱ.ˋ != paramˮ) && (localObject2.ˎˎ != ˮ.ˊ.ˊ))) {
            bool = true;
          } else {
            bool = false;
          }
          paramˮ.ॱʼ = bool;
          m = k;
          i = n;
          if (paramˮ.ॱʼ) {
            if (localObject2.ᐝ.ॱ != null)
            {
              m = k;
              i = n;
              if (localObject2.ᐝ.ॱ.ˋ == paramˮ) {}
            }
            else
            {
              i = n + (n - localObject2.ˑ);
              m = k;
            }
          }
        }
      }
    }
    k = m;
    j = i;
    if (paramˮ.ˏ() == 8)
    {
      k = m - paramˮ.ॱˋ;
      j = i - paramˮ.ॱˋ;
    }
    paramˮ.ˍ = k;
    paramˮ.ˑ = j;
  }
  
  public boolean ˏ(ʳ paramʳ, int paramInt)
  {
    ॱ(paramʳ, paramInt);
    int k = this.ʼˊ.size();
    int i = 0;
    if ((this.ʾॱ == 2) || (this.ʾॱ == 4))
    {
      if (ˏ(paramʳ)) {
        return false;
      }
    }
    else {
      i = 1;
    }
    int j = 0;
    while (j < k)
    {
      ˮ localˮ = (ˮ)this.ʼˊ.get(j);
      if ((localˮ instanceof ˡ))
      {
        ˮ.ˊ localˊ1 = localˮ.ˌ;
        ˮ.ˊ localˊ2 = localˮ.ˎˎ;
        if (localˊ1 == ˮ.ˊ.ˎ) {
          localˮ.ˊ(ˮ.ˊ.ˏ);
        }
        if (localˊ2 == ˮ.ˊ.ˎ) {
          localˮ.ˋ(ˮ.ˊ.ˏ);
        }
        localˮ.ॱ(paramʳ, paramInt);
        if (localˊ1 == ˮ.ˊ.ˎ) {
          localˮ.ˊ(localˊ1);
        }
        if (localˊ2 == ˮ.ˊ.ˎ) {
          localˮ.ˋ(localˊ2);
        }
      }
      else
      {
        if (i != 0) {
          ᐩ.ॱ(this, paramʳ, localˮ);
        }
        localˮ.ॱ(paramʳ, paramInt);
      }
      j += 1;
    }
    if (this.ʻˋ > 0) {
      ॱ(paramʳ);
    }
    if (this.ʻˊ > 0) {
      ˋ(paramʳ);
    }
    return true;
  }
  
  public void ॱ(ˮ paramˮ, boolean[] paramArrayOfBoolean)
  {
    if ((paramˮ.ˌ == ˮ.ˊ.ˊ) && (paramˮ.ˎˎ == ˮ.ˊ.ˊ) && (paramˮ.ʿ > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int k = paramˮ.ʽ();
    if ((paramˮ.ˌ == ˮ.ˊ.ˊ) && (paramˮ.ˎˎ != ˮ.ˊ.ˊ) && (paramˮ.ʿ > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int m = k;
    Object localObject2 = null;
    Object localObject1 = null;
    paramˮ.ॱͺ = true;
    int i;
    if ((paramˮ instanceof ˇ))
    {
      paramArrayOfBoolean = (ˇ)paramˮ;
      i = k;
      if (paramArrayOfBoolean.ˉ() == 1)
      {
        j = 0;
        m = 0;
        if (paramArrayOfBoolean.ˍ() != -1)
        {
          i = paramArrayOfBoolean.ˍ();
        }
        else
        {
          i = j;
          if (paramArrayOfBoolean.ˋᐝ() != -1)
          {
            m = paramArrayOfBoolean.ˋᐝ();
            i = j;
          }
        }
      }
    }
    else if ((!paramˮ.ˏॱ.ᐝ()) && (!paramˮ.ॱॱ.ᐝ()))
    {
      i = k + paramˮ.ॱॱ();
    }
    else
    {
      if ((paramˮ.ˏॱ.ॱ != null) && (paramˮ.ॱॱ.ॱ != null) && ((paramˮ.ˏॱ.ॱ == paramˮ.ॱॱ.ॱ) || ((paramˮ.ˏॱ.ॱ.ˋ == paramˮ.ॱॱ.ॱ.ˋ) && (paramˮ.ˏॱ.ॱ.ˋ != paramˮ.ॱˎ))))
      {
        paramArrayOfBoolean[0] = false;
        return;
      }
      i = m;
      ˮ localˮ;
      if (paramˮ.ˏॱ.ॱ != null)
      {
        localˮ = paramˮ.ˏॱ.ॱ.ˋ;
        j = m + paramˮ.ˏॱ.ॱ();
        i = j;
        localObject1 = localˮ;
        if (!localˮ.ˎ())
        {
          i = j;
          localObject1 = localˮ;
          if (!localˮ.ॱͺ)
          {
            ॱ(localˮ, paramArrayOfBoolean);
            localObject1 = localˮ;
            i = j;
          }
        }
      }
      j = k;
      if (paramˮ.ॱॱ.ॱ != null)
      {
        localˮ = paramˮ.ॱॱ.ॱ.ˋ;
        k += paramˮ.ॱॱ.ॱ();
        j = k;
        localObject2 = localˮ;
        if (!localˮ.ˎ())
        {
          j = k;
          localObject2 = localˮ;
          if (!localˮ.ॱͺ)
          {
            ॱ(localˮ, paramArrayOfBoolean);
            localObject2 = localˮ;
            j = k;
          }
        }
      }
      k = i;
      boolean bool;
      if (paramˮ.ˏॱ.ॱ != null)
      {
        k = i;
        if (!localObject1.ˎ())
        {
          if (paramˮ.ˏॱ.ॱ.ˊ == ۥ.ˋ.ˏ)
          {
            m = i + (localObject1.ˏˎ - localObject1.ʽ());
          }
          else
          {
            m = i;
            if (paramˮ.ˏॱ.ॱ.ˏ() == ۥ.ˋ.ˊ) {
              m = i + localObject1.ˏˎ;
            }
          }
          if ((localObject1.ˏˏ) || ((localObject1.ॱॱ.ॱ != null) && (localObject1.ˏॱ.ॱ != null) && (localObject1.ˌ != ˮ.ˊ.ˊ))) {
            bool = true;
          } else {
            bool = false;
          }
          paramˮ.ˏˏ = bool;
          k = m;
          if (paramˮ.ˏˏ) {
            if (localObject1.ॱॱ.ॱ != null)
            {
              k = m;
              if (localObject1.ॱॱ.ॱ.ˋ == paramˮ) {}
            }
            else
            {
              k = m + (m - localObject1.ˏˎ);
            }
          }
        }
      }
      m = k;
      i = j;
      if (paramˮ.ॱॱ.ॱ != null)
      {
        m = k;
        i = j;
        if (!localObject2.ˎ())
        {
          int n;
          if (paramˮ.ॱॱ.ॱ.ˏ() == ۥ.ˋ.ˊ)
          {
            n = j + (localObject2.ͺॱ - localObject2.ʽ());
          }
          else
          {
            n = j;
            if (paramˮ.ॱॱ.ॱ.ˏ() == ۥ.ˋ.ˏ) {
              n = j + localObject2.ͺॱ;
            }
          }
          if ((localObject2.ˎˏ) || ((localObject2.ॱॱ.ॱ != null) && (localObject2.ˏॱ.ॱ != null) && (localObject2.ˌ != ˮ.ˊ.ˊ))) {
            bool = true;
          } else {
            bool = false;
          }
          paramˮ.ˎˏ = bool;
          m = k;
          i = n;
          if (paramˮ.ˎˏ) {
            if (localObject2.ˏॱ.ॱ != null)
            {
              m = k;
              i = n;
              if (localObject2.ˏॱ.ॱ.ˋ == paramˮ) {}
            }
            else
            {
              i = n + (n - localObject2.ͺॱ);
              m = k;
            }
          }
        }
      }
    }
    k = m;
    int j = i;
    if (paramˮ.ˏ() == 8)
    {
      j = i - paramˮ.ᐝॱ;
      k = m - paramˮ.ᐝॱ;
    }
    paramˮ.ͺॱ = j;
    paramˮ.ˏˎ = k;
  }
}
