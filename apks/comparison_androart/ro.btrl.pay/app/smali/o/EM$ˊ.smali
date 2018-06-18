.class public final Lo/EM$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:J


# instance fields
.field private final expirationDate:Lo/EM$If;

.field private final last4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EM$ˊ;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/EM$ˊ;->ˎ:I

    const-wide v0, -0x2670c73153a1d40fL    # -2.5799282151885944E123

    sput-wide v0, Lo/EM$ˊ;->ˏ:J

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EM$ˊ;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x665cs
        0x4d9cs
        0x3197s
        -0x1a4es
        -0x3653s
        -0x4229s
        0x61des
        0x55d2s
        0x39eas
        -0x12fas
        -0x2eees
        -0x7adbs
        0x6935s
        0x5d5cs
        0x147s
        -0xa83s
        -0x2698s
        -0x72dbs
        0x7092s
        0x248es
        0x8abs
        -0x343s
        -0x5f72s
        -0x6b6as
        0x46eds
        0x6d10s
        0x1146s
        -0x3a96s
        -0x168bs
        -0x62e3s
        0x4115s
        0x7537s
        0x193ds
        -0x322fs
        -0xe3cs
        -0x5a0cs
        0x49c9s
        0x7d9ds
        0x219bs
        -0x2a45s
        -0x614s
        0x29s
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_5

    .line 1101
    :goto_1
    sget-object v0, Lo/EM$ˊ;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/EM$ˊ;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_4
    sget v0, Lo/EM$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EM$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_5

    :goto_7
    goto :goto_1

    :goto_8
    if-ge v8, v12, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_b

    :goto_9
    :pswitch_1
    goto :goto_8

    :goto_a
    :pswitch_2
    sget v0, Lo/EM$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EM$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :goto_e
    sget v0, Lo/EM$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EM$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x1

    goto :goto_c

    .line 1107
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_14

    :goto_0
    iget-object v0, p0, Lo/EM$ˊ;->expirationDate:Lo/EM$If;

    iget-object v1, v2, Lo/EM$ˊ;->expirationDate:Lo/EM$If;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_13

    :goto_1
    move-object v2, p1

    check-cast v2, Lo/EM$ˊ;

    iget-object v0, p0, Lo/EM$ˊ;->last4:Ljava/lang/String;

    iget-object v1, v2, Lo/EM$ˊ;->last4:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    return v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_6
    const/16 v0, 0x39

    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :pswitch_0
    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    if-eq p0, p1, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    sget v0, Lo/EM$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EM$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_12

    :goto_a
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_d
    const/16 v0, 0x25

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_f
    :pswitch_1
    instance-of v0, p1, Lo/EM$ˊ;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_13

    :goto_10
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :goto_11
    :pswitch_3
    if-eq p0, p1, :cond_5

    goto :goto_c

    :cond_5
    goto :goto_e

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_13
    :pswitch_4
    goto :goto_16

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto :goto_13

    :goto_16
    sget v0, Lo/EM$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EM$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_6

    :pswitch_5
    :try_start_0
    sget v0, Lo/EM$ˊ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/EM$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_d

    :goto_0
    goto/16 :goto_f

    :goto_1
    const/4 v2, 0x5

    goto :goto_6

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_b

    :goto_4
    add-int/2addr v0, v1

    goto/16 :goto_c

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EM$ˊ;->expirationDate:Lo/EM$If;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :goto_7
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    :sswitch_0
    :try_start_0
    sget v2, Lo/EM$ˊ;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/EM$ˊ;->ˋ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    goto :goto_11

    :cond_1
    goto :goto_e

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    :try_start_2
    sget v0, Lo/EM$ˊ;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/EM$ˊ;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_f

    :goto_a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_c
    return v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_4

    :goto_f
    iget-object v0, p0, Lo/EM$ˊ;->last4:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/16 v2, 0x26

    goto/16 :goto_6

    :goto_11
    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    sget v1, Lo/EM$ˊ;->ˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EM$ˊ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x660c

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/EM$ˊ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EM$ˊ;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x46c1

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/EM$ˊ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EM$ˊ;->expirationDate:Lo/EM$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EM$ˊ;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Lo/EM$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EM$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    return-object v0

    .line 16
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lo/EM$ˊ;->last4:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    .line 16
    :pswitch_1
    iget-object v0, p0, Lo/EM$ˊ;->last4:Ljava/lang/String;

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ()Lo/EM$If;
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    :try_start_0
    sget v0, Lo/EM$ˊ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/EM$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 16
    :goto_5
    iget-object v0, p0, Lo/EM$ˊ;->expirationDate:Lo/EM$If;

    nop

    :try_start_2
    sget v1, Lo/EM$ˊ;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/EM$ˊ;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method
