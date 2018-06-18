import java.util.Arrays;

public final class ᖬ
  extends ᒱ<ᖬ>
  implements Cloneable
{
  private String tag = "";
  private int zzala = 0;
  private boolean zzmsn = false;
  private ᘅ zzofi = null;
  public long zzpql = 0L;
  public long zzpqm = 0L;
  private long zzpqn = 0L;
  private int zzpqo = 0;
  private ᘦ[] zzpqp = ᘦ.zzdba();
  private byte[] zzpqq = ᖿ.zzpnv;
  private ᖾ zzpqr = null;
  public byte[] zzpqs = ᖿ.zzpnv;
  private String zzpqt = "";
  private String zzpqu = "";
  private ᗁ zzpqv = null;
  private String zzpqw = "";
  public long zzpqx = 180000L;
  private ᖽ zzpqy = null;
  public byte[] zzpqz = ᖿ.zzpnv;
  private String zzpra = "";
  private int zzprb = 0;
  private int[] zzprc = ᖿ.zzpnp;
  private long zzprd = 0L;
  
  public ᖬ()
  {
    this.ॱ = null;
    this.ˎ = -1;
  }
  
  private final ᖬ zzar(ძ paramძ)
  {
    for (;;)
    {
      int i = paramძ.zzcvt();
      switch (i)
      {
      default: 
        break;
      case 0: 
        return this;
        if (!super.ˏ(paramძ, i)) {
          return this;
        }
        break;
      case 8: 
        this.zzpql = paramძ.zzcvv();
        break;
      case 18: 
        this.tag = paramძ.readString();
        break;
      case 26: 
        k = ᖿ.zzb(paramძ, 26);
        if (this.zzpqp == null) {
          i = 0;
        } else {
          i = this.zzpqp.length;
        }
        j = i;
        localObject = new ᘦ[i + k];
        i = j;
        if (j != 0)
        {
          System.arraycopy(this.zzpqp, 0, localObject, 0, j);
          i = j;
        }
        while (i < localObject.length - 1)
        {
          localObject[i] = new ᘦ();
          paramძ.zza(localObject[i]);
          paramძ.zzcvt();
          i += 1;
        }
        localObject[i] = new ᘦ();
        paramძ.zza(localObject[i]);
        this.zzpqp = ((ᘦ[])localObject);
        break;
      case 34: 
        this.zzpqq = paramძ.readBytes();
        break;
      case 50: 
        this.zzpqs = paramძ.readBytes();
        break;
      case 58: 
        if (this.zzpqv == null) {
          this.zzpqv = new ᗁ();
        }
        paramძ.zza(this.zzpqv);
        break;
      case 66: 
        this.zzpqt = paramძ.readString();
        break;
      case 74: 
        if (this.zzpqr == null) {
          this.zzpqr = new ᖾ();
        }
        paramძ.zza(this.zzpqr);
        break;
      case 80: 
        this.zzmsn = paramძ.zzcvz();
        break;
      case 88: 
        this.zzpqo = paramძ.zzcvw();
        break;
      case 96: 
        this.zzala = paramძ.zzcvw();
        break;
      case 106: 
        this.zzpqu = paramძ.readString();
        break;
      case 114: 
        this.zzpqw = paramძ.readString();
        break;
      case 120: 
        this.zzpqx = paramძ.zzcwh();
        break;
      case 130: 
        if (this.zzpqy == null) {
          this.zzpqy = new ᖽ();
        }
        paramძ.zza(this.zzpqy);
        break;
      case 136: 
        this.zzpqm = paramძ.zzcvv();
        break;
      case 146: 
        this.zzpqz = paramძ.readBytes();
        break;
      case 152: 
        j = paramძ.getPosition();
      }
      try
      {
        k = paramძ.zzcvw();
        switch (k)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int m;
          continue;
        }
      }
      throw new IllegalArgumentException(45 + k + " is not a valid enum InternalEvent");
      this.zzprb = k;
      continue;
      paramძ.zzmg(j);
      ˏ(paramძ, i);
      continue;
      int k = ᖿ.zzb(paramძ, 160);
      if (this.zzprc == null) {
        i = 0;
      } else {
        i = this.zzprc.length;
      }
      int j = i;
      Object localObject = new int[i + k];
      i = j;
      if (j != 0)
      {
        System.arraycopy(this.zzprc, 0, localObject, 0, j);
        i = j;
      }
      while (i < localObject.length - 1)
      {
        localObject[i] = paramძ.zzcvw();
        paramძ.zzcvt();
        i += 1;
      }
      localObject[i] = paramძ.zzcvw();
      this.zzprc = ((int[])localObject);
      continue;
      m = paramძ.zzks(paramძ.zzcwi());
      j = 0;
      i = paramძ.getPosition();
      while (paramძ.zzcwk() > 0)
      {
        paramძ.zzcvw();
        j += 1;
      }
      paramძ.zzmg(i);
      if (this.zzprc == null) {
        i = 0;
      } else {
        i = this.zzprc.length;
      }
      k = i;
      localObject = new int[i + j];
      i = k;
      if (k != 0)
      {
        System.arraycopy(this.zzprc, 0, localObject, 0, k);
        i = k;
      }
      while (i < localObject.length)
      {
        localObject[i] = paramძ.zzcvw();
        i += 1;
      }
      this.zzprc = ((int[])localObject);
      paramძ.zzkt(m);
      continue;
      this.zzpqn = paramძ.zzcvv();
      continue;
      this.zzprd = paramძ.zzcvv();
      continue;
      if (this.zzofi == null) {
        this.zzofi = new ᘅ();
      }
      paramძ.zza(this.zzofi);
      continue;
      this.zzpra = paramძ.readString();
    }
  }
  
  private final ᖬ zzdaz()
  {
    try
    {
      ᖬ localᖬ = (ᖬ)super.zzdaf();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    if ((this.zzpqp != null) && (this.zzpqp.length > 0))
    {
      localCloneNotSupportedException.zzpqp = new ᘦ[this.zzpqp.length];
      int i = 0;
      while (i < this.zzpqp.length)
      {
        if (this.zzpqp[i] != null) {
          localCloneNotSupportedException.zzpqp[i] = ((ᘦ)this.zzpqp[i].clone());
        }
        i += 1;
      }
    }
    if (this.zzpqr != null) {
      localCloneNotSupportedException.zzpqr = ((ᖾ)this.zzpqr.clone());
    }
    if (this.zzpqv != null) {
      localCloneNotSupportedException.zzpqv = ((ᗁ)this.zzpqv.clone());
    }
    if (this.zzpqy != null) {
      localCloneNotSupportedException.zzpqy = ((ᖽ)this.zzpqy.clone());
    }
    if ((this.zzprc != null) && (this.zzprc.length > 0)) {
      localCloneNotSupportedException.zzprc = ((int[])this.zzprc.clone());
    }
    if (this.zzofi != null) {
      localCloneNotSupportedException.zzofi = ((ᘅ)this.zzofi.clone());
    }
    return localCloneNotSupportedException;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᖬ)) {
      return false;
    }
    paramObject = (ᖬ)paramObject;
    if (this.zzpql != paramObject.zzpql) {
      return false;
    }
    if (this.zzpqm != paramObject.zzpqm) {
      return false;
    }
    if (this.zzpqn != paramObject.zzpqn) {
      return false;
    }
    if (this.tag == null)
    {
      if (paramObject.tag != null) {
        return false;
      }
    }
    else if (!this.tag.equals(paramObject.tag)) {
      return false;
    }
    if (this.zzpqo != paramObject.zzpqo) {
      return false;
    }
    if (this.zzala != paramObject.zzala) {
      return false;
    }
    if (this.zzmsn != paramObject.zzmsn) {
      return false;
    }
    if (!ᖪ.equals(this.zzpqp, paramObject.zzpqp)) {
      return false;
    }
    if (!Arrays.equals(this.zzpqq, paramObject.zzpqq)) {
      return false;
    }
    if (this.zzpqr == null)
    {
      if (paramObject.zzpqr != null) {
        return false;
      }
    }
    else if (!this.zzpqr.equals(paramObject.zzpqr)) {
      return false;
    }
    if (!Arrays.equals(this.zzpqs, paramObject.zzpqs)) {
      return false;
    }
    if (this.zzpqt == null)
    {
      if (paramObject.zzpqt != null) {
        return false;
      }
    }
    else if (!this.zzpqt.equals(paramObject.zzpqt)) {
      return false;
    }
    if (this.zzpqu == null)
    {
      if (paramObject.zzpqu != null) {
        return false;
      }
    }
    else if (!this.zzpqu.equals(paramObject.zzpqu)) {
      return false;
    }
    if (this.zzpqv == null)
    {
      if (paramObject.zzpqv != null) {
        return false;
      }
    }
    else if (!this.zzpqv.equals(paramObject.zzpqv)) {
      return false;
    }
    if (this.zzpqw == null)
    {
      if (paramObject.zzpqw != null) {
        return false;
      }
    }
    else if (!this.zzpqw.equals(paramObject.zzpqw)) {
      return false;
    }
    if (this.zzpqx != paramObject.zzpqx) {
      return false;
    }
    if (this.zzpqy == null)
    {
      if (paramObject.zzpqy != null) {
        return false;
      }
    }
    else if (!this.zzpqy.equals(paramObject.zzpqy)) {
      return false;
    }
    if (!Arrays.equals(this.zzpqz, paramObject.zzpqz)) {
      return false;
    }
    if (this.zzpra == null)
    {
      if (paramObject.zzpra != null) {
        return false;
      }
    }
    else if (!this.zzpra.equals(paramObject.zzpra)) {
      return false;
    }
    if (this.zzprb != paramObject.zzprb) {
      return false;
    }
    if (!ᖪ.equals(this.zzprc, paramObject.zzprc)) {
      return false;
    }
    if (this.zzprd != paramObject.zzprd) {
      return false;
    }
    if (this.zzofi == null)
    {
      if (paramObject.zzofi != null) {
        return false;
      }
    }
    else if (!this.zzofi.equals(paramObject.zzofi)) {
      return false;
    }
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      return (paramObject.ॱ == null) || (paramObject.ॱ.isEmpty());
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public final int hashCode()
  {
    int i7 = getClass().getName().hashCode();
    int i8 = (int)(this.zzpql ^ this.zzpql >>> 32);
    int i9 = (int)(this.zzpqm ^ this.zzpqm >>> 32);
    int i10 = (int)(this.zzpqn ^ this.zzpqn >>> 32);
    int i;
    if (this.tag == null) {
      i = 0;
    } else {
      i = this.tag.hashCode();
    }
    int i11 = this.zzpqo;
    int i12 = this.zzala;
    int j;
    if (this.zzmsn) {
      j = 1231;
    } else {
      j = 1237;
    }
    int i13 = ᖪ.hashCode(this.zzpqp);
    int i14 = Arrays.hashCode(this.zzpqq);
    Object localObject = this.zzpqr;
    int k;
    if (localObject == null) {
      k = 0;
    } else {
      k = ((ᖾ)localObject).hashCode();
    }
    int i15 = Arrays.hashCode(this.zzpqs);
    int m;
    if (this.zzpqt == null) {
      m = 0;
    } else {
      m = this.zzpqt.hashCode();
    }
    int n;
    if (this.zzpqu == null) {
      n = 0;
    } else {
      n = this.zzpqu.hashCode();
    }
    localObject = this.zzpqv;
    int i1;
    if (localObject == null) {
      i1 = 0;
    } else {
      i1 = ((ᗁ)localObject).hashCode();
    }
    int i2;
    if (this.zzpqw == null) {
      i2 = 0;
    } else {
      i2 = this.zzpqw.hashCode();
    }
    int i16 = (int)(this.zzpqx ^ this.zzpqx >>> 32);
    localObject = this.zzpqy;
    int i3;
    if (localObject == null) {
      i3 = 0;
    } else {
      i3 = ((ᖽ)localObject).hashCode();
    }
    int i17 = Arrays.hashCode(this.zzpqz);
    int i4;
    if (this.zzpra == null) {
      i4 = 0;
    } else {
      i4 = this.zzpra.hashCode();
    }
    int i18 = this.zzprb;
    int i19 = ᖪ.hashCode(this.zzprc);
    int i20 = (int)(this.zzprd ^ this.zzprd >>> 32);
    localObject = this.zzofi;
    int i5;
    if (localObject == null) {
      i5 = 0;
    } else {
      i5 = ((ᘅ)localObject).hashCode();
    }
    int i6;
    if ((this.ॱ == null) || (this.ॱ.isEmpty())) {
      i6 = 0;
    } else {
      i6 = this.ॱ.hashCode();
    }
    return ((((((((((((((((((((((((i7 + 527) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i) * 31 + i11) * 31 + i12) * 31 + j) * 31 + i13) * 31 + i14) * 31 + k) * 31 + i15) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i16) * 31 + i3) * 31 + i17) * 31 + i4) * 31 + i18) * 31 + i19) * 31 + i20) * 31 + i5) * 31 + i6;
  }
  
  public final void zza(ᒰ paramᒰ)
  {
    if (this.zzpql != 0L) {
      paramᒰ.zzf(1, this.zzpql);
    }
    if ((this.tag != null) && (!this.tag.equals(""))) {
      paramᒰ.zzn(2, this.tag);
    }
    int i;
    if ((this.zzpqp != null) && (this.zzpqp.length > 0))
    {
      i = 0;
      while (i < this.zzpqp.length)
      {
        ᘦ localᘦ = this.zzpqp[i];
        if (localᘦ != null) {
          paramᒰ.zza(3, localᘦ);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(this.zzpqq, ᖿ.zzpnv)) {
      paramᒰ.zzc(4, this.zzpqq);
    }
    if (!Arrays.equals(this.zzpqs, ᖿ.zzpnv)) {
      paramᒰ.zzc(6, this.zzpqs);
    }
    if (this.zzpqv != null) {
      paramᒰ.zza(7, this.zzpqv);
    }
    if ((this.zzpqt != null) && (!this.zzpqt.equals(""))) {
      paramᒰ.zzn(8, this.zzpqt);
    }
    if (this.zzpqr != null) {
      paramᒰ.zza(9, this.zzpqr);
    }
    if (this.zzmsn) {
      paramᒰ.zzl(10, this.zzmsn);
    }
    if (this.zzpqo != 0) {
      paramᒰ.zzaa(11, this.zzpqo);
    }
    if (this.zzala != 0) {
      paramᒰ.zzaa(12, this.zzala);
    }
    if ((this.zzpqu != null) && (!this.zzpqu.equals(""))) {
      paramᒰ.zzn(13, this.zzpqu);
    }
    if ((this.zzpqw != null) && (!this.zzpqw.equals(""))) {
      paramᒰ.zzn(14, this.zzpqw);
    }
    if (this.zzpqx != 180000L) {
      paramᒰ.zzg(15, this.zzpqx);
    }
    if (this.zzpqy != null) {
      paramᒰ.zza(16, this.zzpqy);
    }
    if (this.zzpqm != 0L) {
      paramᒰ.zzf(17, this.zzpqm);
    }
    if (!Arrays.equals(this.zzpqz, ᖿ.zzpnv)) {
      paramᒰ.zzc(18, this.zzpqz);
    }
    if (this.zzprb != 0) {
      paramᒰ.zzaa(19, this.zzprb);
    }
    if ((this.zzprc != null) && (this.zzprc.length > 0))
    {
      i = 0;
      while (i < this.zzprc.length)
      {
        paramᒰ.zzaa(20, this.zzprc[i]);
        i += 1;
      }
    }
    if (this.zzpqn != 0L) {
      paramᒰ.zzf(21, this.zzpqn);
    }
    if (this.zzprd != 0L) {
      paramᒰ.zzf(22, this.zzprd);
    }
    if (this.zzofi != null) {
      paramᒰ.zza(23, this.zzofi);
    }
    if ((this.zzpra != null) && (!this.zzpra.equals(""))) {
      paramᒰ.zzn(24, this.zzpra);
    }
    super.zza(paramᒰ);
  }
  
  protected final int ॱ()
  {
    int i = super.ॱ();
    int j = i;
    if (this.zzpql != 0L) {
      j = i + ᒰ.zzc(1, this.zzpql);
    }
    i = j;
    if (this.tag != null)
    {
      i = j;
      if (!this.tag.equals("")) {
        i = j + ᒰ.zzo(2, this.tag);
      }
    }
    j = i;
    int k;
    if (this.zzpqp != null)
    {
      j = i;
      if (this.zzpqp.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zzpqp.length) {
            break;
          }
          ᘦ localᘦ = this.zzpqp[k];
          j = i;
          if (localᘦ != null) {
            j = i + ᒰ.zzb(3, localᘦ);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (!Arrays.equals(this.zzpqq, ᖿ.zzpnv)) {
      i = j + ᒰ.zzd(4, this.zzpqq);
    }
    j = i;
    if (!Arrays.equals(this.zzpqs, ᖿ.zzpnv)) {
      j = i + ᒰ.zzd(6, this.zzpqs);
    }
    i = j;
    if (this.zzpqv != null) {
      i = j + ᒰ.zzb(7, this.zzpqv);
    }
    j = i;
    if (this.zzpqt != null)
    {
      j = i;
      if (!this.zzpqt.equals("")) {
        j = i + ᒰ.zzo(8, this.zzpqt);
      }
    }
    i = j;
    if (this.zzpqr != null) {
      i = j + ᒰ.zzb(9, this.zzpqr);
    }
    j = i;
    if (this.zzmsn) {
      j = i + (ᒰ.zzlg(10) + 1);
    }
    i = j;
    if (this.zzpqo != 0) {
      i = j + ᒰ.zzad(11, this.zzpqo);
    }
    j = i;
    if (this.zzala != 0) {
      j = i + ᒰ.zzad(12, this.zzala);
    }
    i = j;
    if (this.zzpqu != null)
    {
      i = j;
      if (!this.zzpqu.equals("")) {
        i = j + ᒰ.zzo(13, this.zzpqu);
      }
    }
    j = i;
    if (this.zzpqw != null)
    {
      j = i;
      if (!this.zzpqw.equals("")) {
        j = i + ᒰ.zzo(14, this.zzpqw);
      }
    }
    i = j;
    if (this.zzpqx != 180000L) {
      i = j + ᒰ.zzh(15, this.zzpqx);
    }
    j = i;
    if (this.zzpqy != null) {
      j = i + ᒰ.zzb(16, this.zzpqy);
    }
    i = j;
    if (this.zzpqm != 0L) {
      i = j + ᒰ.zzc(17, this.zzpqm);
    }
    j = i;
    if (!Arrays.equals(this.zzpqz, ᖿ.zzpnv)) {
      j = i + ᒰ.zzd(18, this.zzpqz);
    }
    i = j;
    if (this.zzprb != 0) {
      i = j + ᒰ.zzad(19, this.zzprb);
    }
    j = i;
    if (this.zzprc != null)
    {
      j = i;
      if (this.zzprc.length > 0)
      {
        k = 0;
        j = 0;
        while (j < this.zzprc.length)
        {
          k += ᒰ.zzlh(this.zzprc[j]);
          j += 1;
        }
        j = i + k + this.zzprc.length * 2;
      }
    }
    i = j;
    if (this.zzpqn != 0L) {
      i = j + ᒰ.zzc(21, this.zzpqn);
    }
    j = i;
    if (this.zzprd != 0L) {
      j = i + ᒰ.zzc(22, this.zzprd);
    }
    i = j;
    if (this.zzofi != null) {
      i = j + ᒰ.zzb(23, this.zzofi);
    }
    j = i;
    if (this.zzpra != null)
    {
      j = i;
      if (!this.zzpra.equals("")) {
        j = i + ᒰ.zzo(24, this.zzpra);
      }
    }
    return j;
  }
}
