package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class zzapc
  implements zzaou, Cloneable
{
  public static final zzapc blF = new zzapc();
  private double blG = -1.0D;
  private int blH = 136;
  private boolean blI = true;
  private List<zzanx> blJ = Collections.emptyList();
  private List<zzanx> blK = Collections.emptyList();
  
  public zzapc() {}
  
  private boolean zza(zzaox paramZzaox)
  {
    return (paramZzaox == null) || (paramZzaox.bf() <= this.blG);
  }
  
  private boolean zza(zzaox paramZzaox, zzaoy paramZzaoy)
  {
    return (zza(paramZzaox)) && (zza(paramZzaoy));
  }
  
  private boolean zza(zzaoy paramZzaoy)
  {
    return (paramZzaoy == null) || (paramZzaoy.bf() > this.blG);
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
  
  protected zzapc bh()
  {
    try
    {
      zzapc localZzapc = (zzapc)super.clone();
      return localZzapc;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  public <T> zzaot<T> zza(final zzaob paramZzaob, final zzapx<T> paramZzapx)
  {
    Class localClass = paramZzapx.by();
    final boolean bool1 = zza(localClass, true);
    final boolean bool2 = zza(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new zzaot()
    {
      private zzaot<T> bkU;
      
      private zzaot<T> bd()
      {
        zzaot localZzaot = this.bkU;
        if (localZzaot != null) {
          return localZzaot;
        }
        localZzaot = paramZzaob.zza(zzapc.this, paramZzapx);
        this.bkU = localZzaot;
        return localZzaot;
      }
      
      public void zza(zzaqa paramAnonymousZzaqa, T paramAnonymousT)
        throws IOException
      {
        if (bool1)
        {
          paramAnonymousZzaqa.bx();
          return;
        }
        bd().zza(paramAnonymousZzaqa, paramAnonymousT);
      }
      
      public T zzb(zzapy paramAnonymousZzapy)
        throws IOException
      {
        if (bool2)
        {
          paramAnonymousZzapy.skipValue();
          return null;
        }
        return bd().zzb(paramAnonymousZzapy);
      }
    };
  }
  
  public zzapc zza(zzanx paramZzanx, boolean paramBoolean1, boolean paramBoolean2)
  {
    zzapc localZzapc = bh();
    if (paramBoolean1)
    {
      localZzapc.blJ = new ArrayList(this.blJ);
      localZzapc.blJ.add(paramZzanx);
    }
    if (paramBoolean2)
    {
      localZzapc.blK = new ArrayList(this.blK);
      localZzapc.blK.add(paramZzanx);
    }
    return localZzapc;
  }
  
  public boolean zza(Class<?> paramClass, boolean paramBoolean)
  {
    if ((this.blG != -1.0D) && (!zza((zzaox)paramClass.getAnnotation(zzaox.class), (zzaoy)paramClass.getAnnotation(zzaoy.class)))) {
      return true;
    }
    if ((!this.blI) && (zzn(paramClass))) {
      return true;
    }
    if (zzm(paramClass)) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = this.blJ;; localObject = this.blK)
    {
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((zzanx)((Iterator)localObject).next()).zzh(paramClass));
      return true;
    }
    return false;
  }
  
  public boolean zza(Field paramField, boolean paramBoolean)
  {
    if ((this.blH & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((this.blG != -1.0D) && (!zza((zzaox)paramField.getAnnotation(zzaox.class), (zzaoy)paramField.getAnnotation(zzaoy.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    if ((!this.blI) && (zzn(paramField.getType()))) {
      return true;
    }
    if (zzm(paramField.getType())) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = this.blJ; !((List)localObject).isEmpty(); localObject = this.blK)
    {
      paramField = new zzany(paramField);
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((zzanx)((Iterator)localObject).next()).zza(paramField));
      return true;
    }
    return false;
  }
  
  public zzapc zzg(int... paramVarArgs)
  {
    int i = 0;
    zzapc localZzapc = bh();
    localZzapc.blH = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      localZzapc.blH = (paramVarArgs[i] | localZzapc.blH);
      i += 1;
    }
    return localZzapc;
  }
}
