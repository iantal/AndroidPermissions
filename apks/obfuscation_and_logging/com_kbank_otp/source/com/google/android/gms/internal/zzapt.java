package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class zzapt
  implements zzapl, Cloneable
{
  public static final zzapt boW = new zzapt();
  private double boX = -1.0D;
  private int boY = 136;
  private boolean boZ = true;
  private List<zzaoo> bpa = Collections.emptyList();
  private List<zzaoo> bpb = Collections.emptyList();
  
  public zzapt() {}
  
  private boolean zza(zzapo paramZzapo)
  {
    return (paramZzapo == null) || (paramZzapo.bi() <= this.boX);
  }
  
  private boolean zza(zzapo paramZzapo, zzapp paramZzapp)
  {
    return (zza(paramZzapo)) && (zza(paramZzapp));
  }
  
  private boolean zza(zzapp paramZzapp)
  {
    return (paramZzapp == null) || (paramZzapp.bi() > this.boX);
  }
  
  private boolean zzm(Class<?> paramClass)
  {
    return (!Enum.class.isAssignableFrom(paramClass)) && ((paramClass.isAnonymousClass()) || (paramClass.isLocalClass()));
  }
  
  private boolean zzn(Class<?> paramClass)
  {
    return (paramClass.isMemberClass()) && (!zzo(paramClass));
  }
  
  private boolean zzo(Class<?> paramClass)
  {
    return (paramClass.getModifiers() & 0x8) != 0;
  }
  
  protected zzapt bk()
  {
    try
    {
      zzapt localZzapt = (zzapt)super.clone();
      return localZzapt;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  public <T> zzapk<T> zza(final zzaos paramZzaos, final zzaqo<T> paramZzaqo)
  {
    Class localClass = paramZzaqo.bB();
    final boolean bool1 = zza(localClass, true);
    final boolean bool2 = zza(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new zzapk()
    {
      private zzapk<T> bol;
      
      private zzapk<T> bg()
      {
        zzapk localZzapk = this.bol;
        if (localZzapk != null) {
          return localZzapk;
        }
        localZzapk = paramZzaos.zza(zzapt.this, paramZzaqo);
        this.bol = localZzapk;
        return localZzapk;
      }
      
      public void zza(zzaqr paramAnonymousZzaqr, T paramAnonymousT)
        throws IOException
      {
        if (bool1)
        {
          paramAnonymousZzaqr.bA();
          return;
        }
        bg().zza(paramAnonymousZzaqr, paramAnonymousT);
      }
      
      public T zzb(zzaqp paramAnonymousZzaqp)
        throws IOException
      {
        if (bool2)
        {
          paramAnonymousZzaqp.skipValue();
          return null;
        }
        return bg().zzb(paramAnonymousZzaqp);
      }
    };
  }
  
  public zzapt zza(zzaoo paramZzaoo, boolean paramBoolean1, boolean paramBoolean2)
  {
    zzapt localZzapt = bk();
    if (paramBoolean1)
    {
      localZzapt.bpa = new ArrayList(this.bpa);
      localZzapt.bpa.add(paramZzaoo);
    }
    if (paramBoolean2)
    {
      localZzapt.bpb = new ArrayList(this.bpb);
      localZzapt.bpb.add(paramZzaoo);
    }
    return localZzapt;
  }
  
  public boolean zza(Class<?> paramClass, boolean paramBoolean)
  {
    if ((this.boX != -1.0D) && (!zza((zzapo)paramClass.getAnnotation(zzapo.class), (zzapp)paramClass.getAnnotation(zzapp.class)))) {
      return true;
    }
    if ((!this.boZ) && (zzn(paramClass))) {
      return true;
    }
    if (zzm(paramClass)) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = this.bpa;; localObject = this.bpb)
    {
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((zzaoo)((Iterator)localObject).next()).zzh(paramClass));
      return true;
    }
    return false;
  }
  
  public boolean zza(Field paramField, boolean paramBoolean)
  {
    if ((this.boY & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((this.boX != -1.0D) && (!zza((zzapo)paramField.getAnnotation(zzapo.class), (zzapp)paramField.getAnnotation(zzapp.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    if ((!this.boZ) && (zzn(paramField.getType()))) {
      return true;
    }
    if (zzm(paramField.getType())) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = this.bpa; !((List)localObject).isEmpty(); localObject = this.bpb)
    {
      paramField = new zzaop(paramField);
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((zzaoo)((Iterator)localObject).next()).zza(paramField));
      return true;
    }
    return false;
  }
  
  public zzapt zzg(int... paramVarArgs)
  {
    int i = 0;
    zzapt localZzapt = bk();
    localZzapt.boY = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      localZzapt.boY = (paramVarArgs[i] | localZzapt.boY);
      i += 1;
    }
    return localZzapt;
  }
}
