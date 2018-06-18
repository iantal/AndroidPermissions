.class public final Lᖬ;
.super Lᒱ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u15ac;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/String;

.field private zzala:I

.field private zzmsn:Z

.field private zzofi:Lᘅ;

.field public zzpql:J

.field public zzpqm:J

.field private zzpqn:J

.field private zzpqo:I

.field private zzpqp:[Lᘦ;

.field private zzpqq:[B

.field private zzpqr:Lᖾ;

.field public zzpqs:[B

.field private zzpqt:Ljava/lang/String;

.field private zzpqu:Ljava/lang/String;

.field private zzpqv:Lᗁ;

.field private zzpqw:Ljava/lang/String;

.field public zzpqx:J

.field private zzpqy:Lᖽ;

.field public zzpqz:[B

.field private zzpra:Ljava/lang/String;

.field private zzprb:I

.field private zzprc:[I

.field private zzprd:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v2, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᖬ;->zzpql:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lᖬ;->zzpqm:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lᖬ;->zzpqn:J

    const-string v0, ""

    iput-object v0, v2, Lᖬ;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lᖬ;->zzpqo:I

    const/4 v0, 0x0

    iput v0, v2, Lᖬ;->zzala:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lᖬ;->zzmsn:Z

    invoke-static {}, Lᘦ;->zzdba()[Lᘦ;

    move-result-object v0

    iput-object v0, v2, Lᖬ;->zzpqp:[Lᘦ;

    sget-object v0, Lᖿ;->zzpnv:[B

    iput-object v0, v2, Lᖬ;->zzpqq:[B

    const/4 v0, 0x0

    iput-object v0, v2, Lᖬ;->zzpqr:Lᖾ;

    sget-object v0, Lᖿ;->zzpnv:[B

    iput-object v0, v2, Lᖬ;->zzpqs:[B

    const-string v0, ""

    iput-object v0, v2, Lᖬ;->zzpqt:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lᖬ;->zzpqu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lᖬ;->zzpqv:Lᗁ;

    const-string v0, ""

    iput-object v0, v2, Lᖬ;->zzpqw:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, v2, Lᖬ;->zzpqx:J

    const/4 v0, 0x0

    iput-object v0, v2, Lᖬ;->zzpqy:Lᖽ;

    sget-object v0, Lᖿ;->zzpnv:[B

    iput-object v0, v2, Lᖬ;->zzpqz:[B

    const-string v0, ""

    iput-object v0, v2, Lᖬ;->zzpra:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lᖬ;->zzprb:I

    sget-object v0, Lᖿ;->zzpnp:[I

    iput-object v0, v2, Lᖬ;->zzprc:[I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lᖬ;->zzprd:J

    const/4 v0, 0x0

    iput-object v0, v2, Lᖬ;->zzofi:Lᘅ;

    const/4 v0, 0x0

    iput-object v0, v2, Lᖬ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v2, Lᖬ;->ˎ:I

    return-void
.end method

.method private final zzar(Lძ;)Lᖬ;
    .locals 11

    :goto_0
    invoke-virtual {p1}, Lძ;->zzcvt()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v3}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, p0, Lᖬ;->zzpql:J

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v4

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Lᘦ;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lᘦ;

    invoke-direct {v0}, Lᘦ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {p1}, Lძ;->zzcvt()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lᘦ;

    invoke-direct {v0}, Lᘦ;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v6, p0, Lᖬ;->zzpqp:[Lᘦ;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lძ;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpqq:[B

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lძ;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpqs:[B

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    if-nez v0, :cond_3

    new-instance v0, Lᗁ;

    invoke-direct {v0}, Lᗁ;-><init>()V

    iput-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    :cond_3
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    invoke-virtual {p1, v0}, Lძ;->zza(Lᖨ;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    if-nez v0, :cond_4

    new-instance v0, Lᖾ;

    invoke-direct {v0}, Lᖾ;-><init>()V

    iput-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    :cond_4
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    invoke-virtual {p1, v0}, Lძ;->zza(Lᖨ;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lძ;->zzcvz()Z

    move-result v0

    iput-boolean v0, p0, Lᖬ;->zzmsn:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    iput v0, p0, Lᖬ;->zzpqo:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    iput v0, p0, Lᖬ;->zzala:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lძ;->zzcwh()J

    move-result-wide v0

    iput-wide v0, p0, Lᖬ;->zzpqx:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    if-nez v0, :cond_5

    new-instance v0, Lᖽ;

    invoke-direct {v0}, Lᖽ;-><init>()V

    iput-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    :cond_5
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    invoke-virtual {p1, v0}, Lძ;->zza(Lᖨ;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, p0, Lᖬ;->zzpqm:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lძ;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpqz:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lძ;->getPosition()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    move v10, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum InternalEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iput v10, p0, Lᖬ;->zzprb:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lძ;->zzmg(I)V

    invoke-virtual {p0, p1, v3}, Lᒱ;->ˏ(Lძ;I)Z

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v4

    iget-object v0, p0, Lᖬ;->zzprc:[I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    :goto_6
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_7

    iget-object v0, p0, Lᖬ;->zzprc:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lძ;->zzcvt()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lᖬ;->zzprc:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lძ;->zzcwi()I

    move-result v4

    invoke-virtual {p1, v4}, Lძ;->zzks(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lძ;->getPosition()I

    move-result v7

    :goto_8
    invoke-virtual {p1}, Lძ;->zzcwk()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lძ;->zzcvw()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v7}, Lძ;->zzmg(I)V

    iget-object v0, p0, Lᖬ;->zzprc:[I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    :goto_9
    move v8, v0

    add-int/2addr v0, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_b

    iget-object v0, p0, Lᖬ;->zzprc:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_a
    array-length v0, v9

    if-ge v8, v0, :cond_c

    invoke-virtual {p1}, Lძ;->zzcvw()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    iput-object v9, p0, Lᖬ;->zzprc:[I

    invoke-virtual {p1, v5}, Lძ;->zzkt(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, p0, Lᖬ;->zzpqn:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, p0, Lᖬ;->zzprd:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    if-nez v0, :cond_d

    new-instance v0, Lᘅ;

    invoke-direct {v0}, Lᘅ;-><init>()V

    iput-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    :cond_d
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    invoke-virtual {p1, v0}, Lძ;->zza(Lᖨ;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    :cond_e
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzdaz()Lᖬ;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lᒱ;->zzdaf()Lᒱ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᖬ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    new-array v0, v0, [Lᘦ;

    iput-object v0, v2, Lᖬ;->zzpqp:[Lᘦ;

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, v2, Lᖬ;->zzpqp:[Lᘦ;

    iget-object v1, p0, Lᖬ;->zzpqp:[Lᘦ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᘦ;

    aput-object v1, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    invoke-virtual {v0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖾ;

    iput-object v0, v2, Lᖬ;->zzpqr:Lᖾ;

    :cond_2
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    invoke-virtual {v0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᗁ;

    iput-object v0, v2, Lᖬ;->zzpqv:Lᗁ;

    :cond_3
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    invoke-virtual {v0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖽ;

    iput-object v0, v2, Lᖬ;->zzpqy:Lᖽ;

    :cond_4
    iget-object v0, p0, Lᖬ;->zzprc:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lᖬ;->zzprc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lᖬ;->zzprc:[I

    :cond_5
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    invoke-virtual {v0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘅ;

    iput-object v0, v2, Lᖬ;->zzofi:Lᘅ;

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lᖬ;->zzdaz()Lᖬ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᖬ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v4, p1

    check-cast v4, Lᖬ;

    iget-wide v0, p0, Lᖬ;->zzpql:J

    iget-wide v2, v4, Lᖬ;->zzpql:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lᖬ;->zzpqm:J

    iget-wide v2, v4, Lᖬ;->zzpqm:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-wide v0, p0, Lᖬ;->zzpqn:J

    iget-wide v2, v4, Lᖬ;->zzpqn:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v4, Lᖬ;->tag:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    iget-object v1, v4, Lᖬ;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Lᖬ;->zzpqo:I

    iget v1, v4, Lᖬ;->zzpqo:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget v0, p0, Lᖬ;->zzala:I

    iget v1, v4, Lᖬ;->zzala:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-boolean v0, p0, Lᖬ;->zzmsn:Z

    iget-boolean v1, v4, Lᖬ;->zzmsn:Z

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    iget-object v1, v4, Lᖬ;->zzpqp:[Lᘦ;

    invoke-static {v0, v1}, Lᖪ;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lᖬ;->zzpqq:[B

    iget-object v1, v4, Lᖬ;->zzpqq:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    if-nez v0, :cond_c

    iget-object v0, v4, Lᖬ;->zzpqr:Lᖾ;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    iget-object v1, v4, Lᖬ;->zzpqr:Lᖾ;

    invoke-virtual {v0, v1}, Lᖾ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lᖬ;->zzpqs:[B

    iget-object v1, v4, Lᖬ;->zzpqs:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v4, Lᖬ;->zzpqt:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    iget-object v1, v4, Lᖬ;->zzpqt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v4, Lᖬ;->zzpqu:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_11
    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    iget-object v1, v4, Lᖬ;->zzpqu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    if-nez v0, :cond_13

    iget-object v0, v4, Lᖬ;->zzpqv:Lᗁ;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_13
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    iget-object v1, v4, Lᖬ;->zzpqv:Lᗁ;

    invoke-virtual {v0, v1}, Lᗁ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v4, Lᖬ;->zzpqw:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_15
    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    iget-object v1, v4, Lᖬ;->zzpqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    iget-wide v0, p0, Lᖬ;->zzpqx:J

    iget-wide v2, v4, Lᖬ;->zzpqx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    if-nez v0, :cond_18

    iget-object v0, v4, Lᖬ;->zzpqy:Lᖽ;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    iget-object v1, v4, Lᖬ;->zzpqy:Lᖽ;

    invoke-virtual {v0, v1}, Lᖽ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    iget-object v0, p0, Lᖬ;->zzpqz:[B

    iget-object v1, v4, Lᖬ;->zzpqz:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v4, Lᖬ;->zzpra:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1b
    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    iget-object v1, v4, Lᖬ;->zzpra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    iget v0, p0, Lᖬ;->zzprb:I

    iget v1, v4, Lᖬ;->zzprb:I

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    iget-object v0, p0, Lᖬ;->zzprc:[I

    iget-object v1, v4, Lᖬ;->zzprc:[I

    invoke-static {v0, v1}, Lᖪ;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    iget-wide v0, p0, Lᖬ;->zzprd:J

    iget-wide v2, v4, Lᖬ;->zzprd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    return v0

    :cond_1f
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    if-nez v0, :cond_20

    iget-object v0, v4, Lᖬ;->zzofi:Lᘅ;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    return v0

    :cond_20
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    iget-object v1, v4, Lᖬ;->zzofi:Lᘅ;

    invoke-virtual {v0, v1}, Lᘅ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    return v0

    :cond_21
    iget-object v0, p0, Lᖬ;->ॱ:Lᒵ;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lᖬ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_22
    iget-object v0, v4, Lᖬ;->ॱ:Lᒵ;

    if-eqz v0, :cond_23

    iget-object v0, v4, Lᖬ;->ॱ:Lᒵ;

    invoke-virtual {v0}, Lᒵ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0

    :cond_25
    iget-object v0, p0, Lᖬ;->ॱ:Lᒵ;

    iget-object v1, v4, Lᖬ;->ॱ:Lᒵ;

    invoke-virtual {v0, v1}, Lᒵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᖬ;->zzpql:J

    iget-wide v3, p0, Lᖬ;->zzpql:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᖬ;->zzpqm:J

    iget-wide v3, p0, Lᖬ;->zzpqm:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᖬ;->zzpqn:J

    iget-wide v3, p0, Lᖬ;->zzpqn:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᖬ;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᖬ;->zzpqo:I

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᖬ;->zzala:I

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lᖬ;->zzmsn:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqp:[Lᘦ;

    invoke-static {v1}, Lᖪ;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqq:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v6, v0, v1

    iget-object v7, p0, Lᖬ;->zzpqr:Lᖾ;

    mul-int/lit8 v0, v6, 0x1f

    if-nez v7, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lᖾ;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqs:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int v6, v0, v1

    iget-object v7, p0, Lᖬ;->zzpqv:Lᗁ;

    mul-int/lit8 v0, v6, 0x1f

    if-nez v7, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lᗁ;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᖬ;->zzpqx:J

    iget-wide v3, p0, Lᖬ;->zzpqx:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    iget-object v7, p0, Lᖬ;->zzpqy:Lᖽ;

    mul-int/lit8 v0, v6, 0x1f

    if-nez v7, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lᖽ;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpqz:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzpra:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lᖬ;->zzpra:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᖬ;->zzprb:I

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->zzprc:[I

    invoke-static {v1}, Lᖪ;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᖬ;->zzprd:J

    iget-wide v3, p0, Lᖬ;->zzprd:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    iget-object v7, p0, Lᖬ;->zzofi:Lᘅ;

    mul-int/lit8 v0, v6, 0x1f

    if-nez v7, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lᘅ;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    move v6, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᖬ;->ॱ:Lᒵ;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lᖬ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lᖬ;->ॱ:Lᒵ;

    invoke-virtual {v1}, Lᒵ;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 1

    invoke-direct {p0, p1}, Lᖬ;->zzar(Lძ;)Lᖬ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᒰ;)V
    .locals 6

    iget-wide v0, p0, Lᖬ;->zzpql:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᖬ;->zzpql:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_0
    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Lᒰ;->zza(ILᖨ;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lᖬ;->zzpqq:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lᖬ;->zzpqq:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzc(I[B)V

    :cond_4
    iget-object v0, p0, Lᖬ;->zzpqs:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lᖬ;->zzpqs:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzc(I[B)V

    :cond_5
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_6
    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_8
    iget-boolean v0, p0, Lᖬ;->zzmsn:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lᖬ;->zzmsn:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzl(IZ)V

    :cond_9
    iget v0, p0, Lᖬ;->zzpqo:I

    if-eqz v0, :cond_a

    iget v0, p0, Lᖬ;->zzpqo:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_a
    iget v0, p0, Lᖬ;->zzala:I

    if-eqz v0, :cond_b

    iget v0, p0, Lᖬ;->zzala:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_b
    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_d
    iget-wide v0, p0, Lᖬ;->zzpqx:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lᖬ;->zzpqx:J

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzg(IJ)V

    :cond_e
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_f
    iget-wide v0, p0, Lᖬ;->zzpqm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lᖬ;->zzpqm:J

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_10
    iget-object v0, p0, Lᖬ;->zzpqz:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lᖬ;->zzpqz:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzc(I[B)V

    :cond_11
    iget v0, p0, Lᖬ;->zzprb:I

    if-eqz v0, :cond_12

    iget v0, p0, Lᖬ;->zzprb:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_12
    iget-object v0, p0, Lᖬ;->zzprc:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    if-ge v4, v0, :cond_13

    iget-object v0, p0, Lᖬ;->zzprc:[I

    aget v0, v0, v4

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lᖬ;->zzpqn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lᖬ;->zzpqn:J

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_14
    iget-wide v0, p0, Lᖬ;->zzprd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lᖬ;->zzprd:J

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_15
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lᒰ;->zza(ILᖨ;)V

    :cond_16
    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method public final synthetic zzdaf()Lᒱ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖬ;

    return-object v0
.end method

.method public final synthetic zzdag()Lᖨ;
    .locals 1

    invoke-virtual {p0}, Lᖨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᖬ;

    return-object v0
.end method

.method protected final ॱ()I
    .locals 8

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v4

    iget-wide v0, p0, Lᖬ;->zzpql:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᖬ;->zzpql:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᖬ;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lᖬ;->zzpqp:[Lᘦ;

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v6}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lᖬ;->zzpqq:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lᖬ;->zzpqq:[B

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lᒰ;->zzd(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget-object v0, p0, Lᖬ;->zzpqs:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lᖬ;->zzpqs:[B

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lᒰ;->zzd(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᖬ;->zzpqv:Lᗁ;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lᖬ;->zzpqt:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lᖬ;->zzpqr:Lᖾ;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget-boolean v0, p0, Lᖬ;->zzmsn:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, Lᒰ;->zzlg(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    :cond_9
    iget v0, p0, Lᖬ;->zzpqo:I

    if-eqz v0, :cond_a

    iget v0, p0, Lᖬ;->zzpqo:I

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget v0, p0, Lᖬ;->zzala:I

    if-eqz v0, :cond_b

    iget v0, p0, Lᖬ;->zzala:I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lᖬ;->zzpqu:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lᖬ;->zzpqw:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_d
    iget-wide v0, p0, Lᖬ;->zzpqx:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lᖬ;->zzpqx:J

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lᒰ;->zzh(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_e
    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lᖬ;->zzpqy:Lᖽ;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_f
    iget-wide v0, p0, Lᖬ;->zzpqm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lᖬ;->zzpqm:J

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_10
    iget-object v0, p0, Lᖬ;->zzpqz:[B

    sget-object v1, Lᖿ;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lᖬ;->zzpqz:[B

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lᒰ;->zzd(I[B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_11
    iget v0, p0, Lᖬ;->zzprb:I

    if-eqz v0, :cond_12

    iget v0, p0, Lᖬ;->zzprb:I

    const/16 v1, 0x13

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lᖬ;->zzprc:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    if-lez v0, :cond_14

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lᖬ;->zzprc:[I

    array-length v0, v0

    if-ge v6, v0, :cond_13

    iget-object v0, p0, Lᖬ;->zzprc:[I

    aget v7, v0, v6

    invoke-static {v7}, Lᒰ;->zzlh(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_13
    add-int v0, v4, v5

    iget-object v1, p0, Lᖬ;->zzprc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    :cond_14
    iget-wide v0, p0, Lᖬ;->zzpqn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lᖬ;->zzpqn:J

    const/16 v2, 0x15

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_15
    iget-wide v0, p0, Lᖬ;->zzprd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lᖬ;->zzprd:J

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_16
    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lᖬ;->zzofi:Lᘅ;

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lᖬ;->zzpra:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_18
    return v4
.end method
