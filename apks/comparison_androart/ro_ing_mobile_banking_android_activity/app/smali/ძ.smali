.class public final Lძ;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzpfm:I

.field private zzpfn:I

.field private zzpfo:I

.field private zzpfr:I

.field private zzpft:I

.field private zzpfu:I

.field private final zzpfw:I

.field private final zzpmz:I

.field private zzpna:I

.field private zzpnb:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lძ;->zzpfu:I

    const/16 v0, 0x40

    iput v0, p0, Lძ;->zzpfn:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lძ;->zzpfo:I

    iput-object p1, p0, Lძ;->buffer:[B

    iput p2, p0, Lძ;->zzpmz:I

    add-int v0, p2, p3

    iput v0, p0, Lძ;->zzpna:I

    iput v0, p0, Lძ;->zzpfw:I

    iput p2, p0, Lძ;->zzpnb:I

    return-void
.end method

.method public static zzbe([B)Lძ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v0

    return-object v0
.end method

.method private final zzcwq()V
    .locals 3

    iget v0, p0, Lძ;->zzpna:I

    iget v1, p0, Lძ;->zzpfr:I

    add-int/2addr v0, v1

    iput v0, p0, Lძ;->zzpna:I

    iget v0, p0, Lძ;->zzpna:I

    move v2, v0

    iget v1, p0, Lძ;->zzpfu:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lძ;->zzpfu:I

    sub-int v0, v2, v0

    iput v0, p0, Lძ;->zzpfr:I

    iget v0, p0, Lძ;->zzpna:I

    iget v1, p0, Lძ;->zzpfr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lძ;->zzpna:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lძ;->zzpfr:I

    return-void
.end method

.method private final zzcwr()B
    .locals 3

    iget v0, p0, Lძ;->zzpnb:I

    iget v1, p0, Lძ;->zzpna:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lᔬ;->ॱ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lძ;->buffer:[B

    iget v1, p0, Lძ;->zzpnb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lძ;->zzpnb:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzku(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lᔬ;->ˏ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lძ;->zzpnb:I

    add-int/2addr v0, p1

    iget v1, p0, Lძ;->zzpfu:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lძ;->zzpfu:I

    iget v1, p0, Lძ;->zzpnb:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lძ;->zzku(I)V

    invoke-static {}, Lᔬ;->ॱ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lძ;->zzpna:I

    iget v1, p0, Lძ;->zzpnb:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lძ;->zzpnb:I

    add-int/2addr v0, p1

    iput v0, p0, Lძ;->zzpnb:I

    return-void

    :cond_2
    invoke-static {}, Lᔬ;->ॱ()Lᔬ;

    move-result-object v0

    throw v0
.end method

.method public static zzn([BII)Lძ;
    .locals 2

    new-instance v0, Lძ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lძ;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lძ;->zzpnb:I

    iget v1, p0, Lძ;->zzpmz:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5

    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    invoke-static {}, Lᔬ;->ˏ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lᖿ;->zzpnv:[B

    return-object v0

    :cond_1
    iget v0, p0, Lძ;->zzpna:I

    iget v1, p0, Lძ;->zzpnb:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_2

    invoke-static {}, Lᔬ;->ॱ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_2
    new-array v4, v3, [B

    iget-object v0, p0, Lძ;->buffer:[B

    iget v1, p0, Lძ;->zzpnb:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lძ;->zzpnb:I

    add-int/2addr v0, v3

    iput v0, p0, Lძ;->zzpnb:I

    return-object v4
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    invoke-static {}, Lᔬ;->ˏ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lძ;->zzpna:I

    iget v1, p0, Lძ;->zzpnb:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_1

    invoke-static {}, Lᔬ;->ॱ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lძ;->buffer:[B

    iget v1, p0, Lძ;->zzpnb:I

    sget-object v2, Lᖪ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lძ;->zzpnb:I

    add-int/2addr v0, v3

    iput v0, p0, Lძ;->zzpnb:I

    return-object v4
.end method

.method public final zza(Lᖨ;)V
    .locals 4

    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v2

    iget v0, p0, Lძ;->zzpfm:I

    iget v1, p0, Lძ;->zzpfn:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lᔬ;->ˋ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lძ;->zzks(I)I

    move-result v3

    iget v0, p0, Lძ;->zzpfm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lძ;->zzpfm:I

    invoke-virtual {p1, p0}, Lᖨ;->zza(Lძ;)Lᖨ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lძ;->zzkp(I)V

    iget v0, p0, Lძ;->zzpfm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lძ;->zzpfm:I

    invoke-virtual {p0, v3}, Lძ;->zzkt(I)V

    return-void
.end method

.method public final zza(Lᖨ;I)V
    .locals 2

    iget v0, p0, Lძ;->zzpfm:I

    iget v1, p0, Lძ;->zzpfn:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lᔬ;->ˋ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lძ;->zzpfm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lძ;->zzpfm:I

    invoke-virtual {p1, p0}, Lᖨ;->zza(Lძ;)Lᖨ;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lძ;->zzkp(I)V

    iget v0, p0, Lძ;->zzpfm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lძ;->zzpfm:I

    return-void
.end method

.method public final zzal(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lᖿ;->zzpnv:[B

    return-object v0

    :cond_0
    new-array v2, p2, [B

    iget v0, p0, Lძ;->zzpmz:I

    add-int v3, v0, p1

    iget-object v0, p0, Lძ;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final zzcvt()I
    .locals 3

    move-object v2, p0

    iget v0, p0, Lძ;->zzpnb:I

    iget v1, v2, Lძ;->zzpna:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lძ;->zzpft:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v0

    iput v0, p0, Lძ;->zzpft:I

    iget v0, p0, Lძ;->zzpft:I

    if-nez v0, :cond_1

    new-instance v0, Lᔬ;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lᔬ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lძ;->zzpft:I

    return v0
.end method

.method public final zzcvv()J
    .locals 2

    invoke-virtual {p0}, Lძ;->zzcwn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcvw()I
    .locals 1

    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v0

    return v0
.end method

.method public final zzcvz()Z
    .locals 1

    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcwh()J
    .locals 6

    invoke-virtual {p0}, Lძ;->zzcwn()J

    move-result-wide v0

    move-wide v4, v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzcwi()I
    .locals 6

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    and-int/lit8 v4, v3, 0x7f

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v4, v0

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v3, 0x15

    or-int/2addr v4, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v1

    move v3, v1

    shl-int/lit8 v1, v1, 0x1c

    or-int v4, v0, v1

    if-gez v3, :cond_6

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v5, v0, :cond_5

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v0

    if-ltz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lᔬ;->ˎ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v4
.end method

.method public final zzcwk()I
    .locals 3

    iget v0, p0, Lძ;->zzpfu:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v2, p0, Lძ;->zzpnb:I

    iget v0, p0, Lძ;->zzpfu:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public final zzcwn()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lᔬ;->ˎ()Lᔬ;

    move-result-object v0

    throw v0
.end method

.method public final zzcwo()I
    .locals 7

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v3

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v4

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v5

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v6

    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzcwp()J
    .locals 14

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v6

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v7

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v8

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v9

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v10

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v11

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v12

    invoke-direct {p0}, Lძ;->zzcwr()B

    move-result v13

    int-to-long v0, v6

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v8

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v12

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v13

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzkp(I)V
    .locals 2

    iget v0, p0, Lძ;->zzpft:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lᔬ;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lᔬ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzkq(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lძ;->zzcwi()I

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lძ;->zzcwp()J

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lძ;->zzcwi()I

    move-result v0

    invoke-direct {p0, v0}, Lძ;->zzku(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lძ;->zzcvt()I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lძ;->zzkq(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lძ;->zzkp(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lძ;->zzcwo()I

    const/4 v0, 0x1

    return v0

    :goto_2
    new-instance v0, Lᔬ;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lᔬ;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzks(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lᔬ;->ˏ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lძ;->zzpnb:I

    add-int/2addr p1, v0

    iget v1, p0, Lძ;->zzpfu:I

    if-le p1, v1, :cond_1

    invoke-static {}, Lᔬ;->ॱ()Lᔬ;

    move-result-object v0

    throw v0

    :cond_1
    iput p1, p0, Lძ;->zzpfu:I

    invoke-direct {p0}, Lძ;->zzcwq()V

    return v1
.end method

.method public final zzkt(I)V
    .locals 0

    iput p1, p0, Lძ;->zzpfu:I

    invoke-direct {p0}, Lძ;->zzcwq()V

    return-void
.end method

.method public final zzmg(I)V
    .locals 1

    iget v0, p0, Lძ;->zzpft:I

    invoke-virtual {p0, p1, v0}, Lძ;->ˎ(II)V

    return-void
.end method

.method final ˎ(II)V
    .locals 4

    iget v0, p0, Lძ;->zzpnb:I

    iget v1, p0, Lძ;->zzpmz:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lძ;->zzpnb:I

    iget v2, p0, Lძ;->zzpmz:I

    sub-int v3, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lძ;->zzpmz:I

    add-int/2addr v0, p1

    iput v0, p0, Lძ;->zzpnb:I

    iput p2, p0, Lძ;->zzpft:I

    return-void
.end method
