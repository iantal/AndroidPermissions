.class public abstract Lঽ;
.super Lٵ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lঽ$ᐝ;,
        Lঽ$If;,
        Lঽ$ˋ;,
        Lঽ$ˊ;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzpfz:Z


# instance fields
.field ˎ:Lᐴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lঽ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lঽ;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lয;->ॱ()Z

    move-result v0

    sput-boolean v0, Lঽ;->zzpfz:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lٵ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lკ;)V
    .locals 0

    invoke-direct {p0}, Lঽ;-><init>()V

    return-void
.end method

.method public static zza(ILᘂ;)I
    .locals 3

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-virtual {p1}, Lᘂ;->zzho()I

    move-result v1

    move v2, v1

    invoke-static {v1}, Lঽ;->zzli(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static zza(Lᘂ;)I
    .locals 2

    invoke-virtual {p0}, Lᘂ;->zzho()I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzad(II)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1}, Lঽ;->zzlh(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzae(II)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1}, Lঽ;->zzli(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzaf(II)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzag(II)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1}, Lঽ;->zzlh(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzaz(Lڹ;)I
    .locals 2

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ID)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzb(ILᘂ;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lঽ;->zzlg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lঽ;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lঽ;->zza(ILᘂ;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(Ljava/io/OutputStream;I)Lঽ;
    .locals 1

    new-instance v0, Lঽ$ᐝ;

    invoke-direct {v0, p0, p1}, Lঽ$ᐝ;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzbc([B)Lঽ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lঽ;->zzh([BII)Lঽ;

    move-result-object v0

    return-object v0
.end method

.method public static zzbd([B)I
    .locals 2

    array-length v0, p0

    move v1, v0

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(IJ)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1, p2}, Lঽ;->zzcx(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(ILڹ;)I
    .locals 3

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v1

    move v2, v1

    invoke-static {v1}, Lঽ;->zzli(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(ILﾗ;)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1}, Lঽ;->zzf(Lﾗ;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzcw(J)I
    .locals 1

    invoke-static {p0, p1}, Lঽ;->zzcx(J)I

    move-result v0

    return v0
.end method

.method public static zzcx(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v4, 0x2

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x4

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    return v4
.end method

.method public static zzcy(J)I
    .locals 2

    invoke-static {p0, p1}, Lঽ;->zzdb(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzcx(J)I

    move-result v0

    return v0
.end method

.method public static zzcz(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static zzd(IJ)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1, p2}, Lঽ;->zzcx(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzd(ILڹ;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lঽ;->zzlg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lঽ;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lঽ;->zzc(ILڹ;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzd(ILﾗ;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lঽ;->zzlg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lঽ;->zzae(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lঽ;->zzc(ILﾗ;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzda(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method private static zzdb(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzde(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static zze(IJ)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzf(Lﾗ;)I
    .locals 2

    invoke-interface {p0}, Lﾗ;->zzho()I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzg(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzg(Lﾗ;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lﾗ;->zzho()I

    move-result v0

    return v0
.end method

.method public static zzh([BII)Lঽ;
    .locals 1

    new-instance v0, Lঽ$ˋ;

    invoke-direct {v0, p0, p1, p2}, Lঽ$ˋ;-><init>([BII)V

    return-object v0
.end method

.method public static zzlg(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    return v0
.end method

.method public static zzlh(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lঽ;->zzli(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static zzli(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static zzlj(I)I
    .locals 1

    invoke-static {p0}, Lঽ;->zzlo(I)I

    move-result v0

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    return v0
.end method

.method public static zzlk(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzll(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static zzlm(I)I
    .locals 1

    invoke-static {p0}, Lঽ;->zzlh(I)I

    move-result v0

    return v0
.end method

.method private static zzlo(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzlp(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lঽ;->zzli(I)I

    move-result v0

    return v0
.end method

.method public static zzm(IZ)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzo(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static zzo(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lঽ;->zzlg(I)I

    move-result v0

    invoke-static {p1}, Lঽ;->zztt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zztt(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lฅ;->ॱ(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lর; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    sget-object v0, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_0
    move v2, v1

    invoke-static {v1}, Lঽ;->zzli(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method static synthetic ˏ()Z
    .locals 1

    sget-boolean v0, Lঽ;->zzpfz:Z

    return v0
.end method

.method static ॱ(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    const/16 v0, 0x1000

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract write([BII)V
.end method

.method public final zza(ID)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lঽ;->zzb(IJ)V

    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILڹ;)V
.end method

.method public abstract zza(ILﾗ;)V
.end method

.method public abstract zzaa(II)V
.end method

.method public abstract zzab(II)V
.end method

.method public abstract zzac(II)V
.end method

.method public abstract zzay(Lڹ;)V
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzb(IJ)V
.end method

.method public abstract zzb(ILڹ;)V
.end method

.method public abstract zzb(ILﾗ;)V
.end method

.method public abstract zzct(J)V
.end method

.method public final zzcu(J)V
    .locals 2

    invoke-static {p1, p2}, Lঽ;->zzdb(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lঽ;->zzct(J)V

    return-void
.end method

.method public abstract zzcv(J)V
.end method

.method public abstract zzcws()I
.end method

.method public final zzcwt()V
    .locals 2

    invoke-virtual {p0}, Lঽ;->zzcws()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzdd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lঽ;->zzb(B)V

    return-void
.end method

.method public final zze(ILﾗ;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    move-object v2, p2

    move-object v1, p0

    invoke-interface {v2, v1}, Lﾗ;->zza(Lঽ;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    return-void
.end method

.method public abstract zze(Lﾗ;)V
.end method

.method public final zzf(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lঽ;->zzlf(I)V

    return-void
.end method

.method public abstract zzl(IZ)V
.end method

.method public abstract zzlc(I)V
.end method

.method public abstract zzld(I)V
.end method

.method public final zzle(I)V
    .locals 1

    invoke-static {p1}, Lঽ;->zzlo(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    return-void
.end method

.method public abstract zzlf(I)V
.end method

.method public final zzn(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lঽ;->zzcv(J)V

    return-void
.end method

.method public abstract zzn(ILjava/lang/String;)V
.end method

.method public abstract zzts(Ljava/lang/String;)V
.end method

.method public abstract zzz(II)V
.end method

.method final ˏ(Ljava/lang/String;Lর;)V
    .locals 8

    sget-object v0, Lঽ;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :try_start_0
    array-length v0, v6

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lٵ;->zzd([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lঽ$ˊ; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v7

    new-instance v0, Lঽ$ˊ;

    invoke-direct {v0, v7}, Lঽ$ˊ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
