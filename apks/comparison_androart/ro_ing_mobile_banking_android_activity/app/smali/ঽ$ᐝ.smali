.class final Lঽ$ᐝ;
.super Lঽ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lঽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0, p2}, Lঽ$If;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lঽ$ᐝ;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private final doFlush()V
    .locals 4

    iget-object v0, p0, Lঽ$ᐝ;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lঽ$ᐝ;->ॱ:[B

    iget v2, p0, Lঽ$ᐝ;->ˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Lঽ$ᐝ;->ˋ:I

    return-void
.end method

.method private final zzls(I)V
    .locals 2

    iget v0, p0, Lঽ$ᐝ;->ˊ:I

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lঽ$ᐝ;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget v0, p0, Lঽ$ᐝ;->ˋ:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lঽ$ᐝ;->doFlush()V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget v0, p0, Lঽ$ᐝ;->ˊ:I

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lঽ$ᐝ;->ॱ:[B

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lঽ$ᐝ;->ˋ:I

    add-int/2addr v0, p3

    iput v0, p0, Lঽ$ᐝ;->ˋ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lঽ$ᐝ;->ˊ:I

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    sub-int v2, v0, v1

    iget-object v0, p0, Lঽ$ᐝ;->ॱ:[B

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget v0, p0, Lঽ$ᐝ;->ˊ:I

    iput v0, p0, Lঽ$ᐝ;->ˋ:I

    iget v0, p0, Lঽ$ᐝ;->ˏ:I

    add-int/2addr v0, v2

    iput v0, p0, Lঽ$ᐝ;->ˏ:I

    invoke-direct {p0}, Lঽ$ᐝ;->doFlush()V

    iget v0, p0, Lঽ$ᐝ;->ˊ:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lঽ$ᐝ;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lঽ$ᐝ;->ˋ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lঽ$ᐝ;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget v0, p0, Lঽ$ᐝ;->ˏ:I

    add-int/2addr v0, p3

    iput v0, p0, Lঽ$ᐝ;->ˏ:I

    return-void
.end method

.method public final zza(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ$If;->ˋ(II)V

    invoke-virtual {p0, p2, p3}, Lঽ$If;->ˋ(J)V

    return-void
.end method

.method public final zza(ILڹ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzay(Lڹ;)V

    return-void
.end method

.method public final zza(ILﾗ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zze(Lﾗ;)V

    return-void
.end method

.method public final zzaa(II)V
    .locals 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ$If;->ˋ(II)V

    move v3, p2

    move-object v2, p0

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lঽ$If;->ˊ(I)V

    return-void

    :cond_0
    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Lঽ$If;->ˋ(J)V

    return-void
.end method

.method public final zzab(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ$If;->ˋ(II)V

    invoke-virtual {p0, p2}, Lঽ$If;->ˊ(I)V

    return-void
.end method

.method public final zzac(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lঽ$If;->ˋ(II)V

    invoke-virtual {p0, p2}, Lঽ$If;->ˋ(I)V

    return-void
.end method

.method public final zzay(Lڹ;)V
    .locals 1

    invoke-virtual {p1}, Lڹ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    invoke-virtual {p1, p0}, Lڹ;->ˏ(Lٵ;)V

    return-void
.end method

.method public final zzb(B)V
    .locals 2

    iget v0, p0, Lঽ$ᐝ;->ˋ:I

    iget v1, p0, Lঽ$ᐝ;->ˊ:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lঽ$ᐝ;->doFlush()V

    :cond_0
    invoke-virtual {p0, p1}, Lঽ$If;->ˋ(B)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lঽ$If;->ˋ(II)V

    invoke-virtual {p0, p2, p3}, Lঽ$If;->ˊ(J)V

    return-void
.end method

.method public final zzb(ILڹ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lঽ;->zzab(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lঽ;->zza(ILڹ;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    return-void
.end method

.method public final zzb(ILﾗ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lঽ;->zzab(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lঽ;->zza(ILﾗ;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lঽ;->zzz(II)V

    return-void
.end method

.method public final zzct(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    invoke-virtual {p0, p1, p2}, Lঽ$If;->ˋ(J)V

    return-void
.end method

.method public final zzcv(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    invoke-virtual {p0, p1, p2}, Lঽ$If;->ˊ(J)V

    return-void
.end method

.method public final zzd([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lঽ;->write([BII)V

    return-void
.end method

.method public final zze(Lﾗ;)V
    .locals 1

    invoke-interface {p1}, Lﾗ;->zzho()I

    move-result v0

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    invoke-interface {p1, p0}, Lﾗ;->zza(Lঽ;)V

    return-void
.end method

.method public final zzi([BII)V
    .locals 1

    invoke-virtual {p0, p3}, Lঽ;->zzld(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lঽ;->write([BII)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lঽ$If;->ˋ(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lঽ$If;->ˋ(B)V

    return-void
.end method

.method public final zzlc(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lঽ;->zzld(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lঽ;->zzct(J)V

    return-void
.end method

.method public final zzld(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    invoke-virtual {p0, p1}, Lঽ$If;->ˊ(I)V

    return-void
.end method

.method public final zzlf(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lঽ$ᐝ;->zzls(I)V

    invoke-virtual {p0, p1}, Lঽ$If;->ˋ(I)V

    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lঽ;->zzz(II)V

    invoke-virtual {p0, p2}, Lঽ;->zzts(Ljava/lang/String;)V

    return-void
.end method

.method public final zzts(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    move v4, v0

    invoke-static {v0}, Lঽ$ᐝ;->zzli(I)I

    move-result v0

    move v5, v0

    add-int/2addr v0, v4

    iget v1, p0, Lঽ$ᐝ;->ˊ:I

    if-le v0, v1, :cond_0

    new-array v6, v4, [B

    const/4 v0, 0x0

    invoke-static {p1, v6, v0, v4}, Lฅ;->ˋ(Ljava/lang/CharSequence;[BII)I

    move-result v7

    invoke-virtual {p0, v7}, Lঽ;->zzld(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v7}, Lٵ;->zzd([BII)V
    :try_end_0
    .catch Lর; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_0
    add-int v0, v5, v4

    :try_start_1
    iget v1, p0, Lঽ$ᐝ;->ˊ:I

    iget v2, p0, Lঽ$ᐝ;->ˋ:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lঽ$ᐝ;->doFlush()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lঽ$ᐝ;->zzli(I)I

    move-result v6

    iget v7, p0, Lঽ$ᐝ;->ˋ:I
    :try_end_1
    .catch Lর; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v5, :cond_2

    add-int v0, v7, v6

    :try_start_2
    iput v0, p0, Lঽ$ᐝ;->ˋ:I

    iget-object v0, p0, Lঽ$ᐝ;->ॱ:[B

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    iget v2, p0, Lঽ$ᐝ;->ˊ:I

    iget v3, p0, Lঽ$ᐝ;->ˋ:I

    sub-int/2addr v2, v3

    invoke-static {p1, v0, v1, v2}, Lฅ;->ˋ(Ljava/lang/CharSequence;[BII)I

    move-result v9

    iput v7, p0, Lঽ$ᐝ;->ˋ:I

    sub-int v0, v9, v7

    sub-int v8, v0, v6

    invoke-virtual {p0, v8}, Lঽ$If;->ˊ(I)V

    iput v9, p0, Lঽ$ᐝ;->ˋ:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lฅ;->ॱ(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {p0, v8}, Lঽ$If;->ˊ(I)V

    iget-object v0, p0, Lঽ$ᐝ;->ॱ:[B

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    invoke-static {p1, v0, v1, v8}, Lฅ;->ˋ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lঽ$ᐝ;->ˋ:I

    :goto_0
    iget v0, p0, Lঽ$ᐝ;->ˏ:I

    add-int/2addr v0, v8

    iput v0, p0, Lঽ$ᐝ;->ˏ:I
    :try_end_2
    .catch Lর; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v9

    :try_start_3
    iget v0, p0, Lঽ$ᐝ;->ˏ:I

    iget v1, p0, Lঽ$ᐝ;->ˋ:I

    sub-int/2addr v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lঽ$ᐝ;->ˏ:I

    iput v7, p0, Lঽ$ᐝ;->ˋ:I

    throw v9

    :catch_1
    move-exception v9

    new-instance v0, Lঽ$ˊ;

    invoke-direct {v0, v9}, Lঽ$ˊ;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lর; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    invoke-virtual {p0, p1, v4}, Lঽ;->ˏ(Ljava/lang/String;Lর;)V

    return-void
.end method

.method public final zzz(II)V
    .locals 2

    move v1, p2

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lঽ;->zzld(I)V

    return-void
.end method
