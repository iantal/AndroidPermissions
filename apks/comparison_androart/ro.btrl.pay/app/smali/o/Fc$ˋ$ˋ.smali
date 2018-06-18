.class public final Lo/Fc$ˋ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:C


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final languageTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$ˋ$ˋ;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$ˋ$ˋ;->ʼ:I

    const v0, 0xf4d8

    sput-char v0, Lo/Fc$ˋ$ˋ;->ˋ:C

    const/16 v0, 0x4d74

    sput-char v0, Lo/Fc$ˋ$ˋ;->ˊ:C

    const/16 v0, 0x6a3

    sput-char v0, Lo/Fc$ˋ$ˋ;->ॱ:C

    const/16 v0, 0x16b1

    sput-char v0, Lo/Fc$ˋ$ˋ;->ˎ:C

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Fc$ˋ$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :goto_5
    :pswitch_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x4

    new-array v7, v0, [C

    goto :goto_b

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1121
    :goto_9
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :pswitch_2
    sget v0, Lo/Fc$ˋ$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_d

    :pswitch_3
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_b

    .line 1108
    :goto_c
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_a

    .line 1110
    :goto_d
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    :try_start_0
    sget-char v0, Lo/Fc$ˋ$ˋ;->ˎ:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-char v1, Lo/Fc$ˋ$ˋ;->ˊ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-char v2, Lo/Fc$ˋ$ˋ;->ॱ:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-char v3, Lo/Fc$ˋ$ˋ;->ˋ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;

    iget-object v1, v3, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_14

    :goto_2
    :pswitch_0
    :sswitch_0
    move-object v3, p1

    check-cast v3, Lo/Fc$ˋ$ˋ;

    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->countryCode:Ljava/lang/String;

    iget-object v1, v3, Lo/Fc$ˋ$ˋ;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto/16 :goto_14

    :sswitch_1
    sget v0, Lo/Fc$ˋ$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    const/16 v0, 0x48

    goto/16 :goto_10

    :pswitch_1
    sget v0, Lo/Fc$ˋ$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_18

    :cond_4
    nop

    instance-of v0, p1, Lo/Fc$ˋ$ˋ;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    goto :goto_a

    :goto_7
    sget v0, Lo/Fc$ˋ$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_a
    const/16 v0, 0x42

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :goto_c
    if-eq p0, p1, :cond_7

    goto :goto_13

    :cond_7
    goto :goto_f

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_e
    sget v0, Lo/Fc$ˋ$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_11

    :cond_8
    goto :goto_c

    :goto_f
    const/4 v0, 0x0

    goto :goto_9

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_11
    goto :goto_c

    :goto_12
    const/16 v0, 0x26

    goto :goto_16

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_14
    :pswitch_3
    :sswitch_2
    goto/16 :goto_7

    :goto_15
    const/16 v0, 0xa

    nop

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_14

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_18
    instance-of v0, p1, Lo/Fc$ˋ$ˋ;

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    goto/16 :goto_8

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x48 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_a

    :sswitch_0
    sget v2, Lo/Fc$ˋ$ˋ;->ʼ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$ˋ$ˋ;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_0
    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_d

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_f

    :goto_2
    goto :goto_9

    :goto_3
    const/16 v2, 0x31

    goto :goto_c

    :goto_4
    add-int/2addr v0, v1

    return v0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :goto_6
    goto :goto_1

    :goto_7
    const/16 v2, 0x55

    goto :goto_c

    :goto_8
    :sswitch_1
    const/4 v1, 0x0

    goto :goto_4

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_7

    :goto_c
    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :goto_d
    const/4 v1, 0x0

    goto :goto_5

    :goto_e
    sget v1, Lo/Fc$ˋ$ˋ;->ˏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˋ$ˋ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_9

    :goto_f
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_5

    :goto_11
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Fc$ˋ$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$ˋ$ˋ;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Fc$ˋ$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/Fc$ˋ$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v1, Lo/Fc$ˋ$ˋ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Fc$ˋ$ˋ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1a24s
        0x7e5cs
        -0x2840s
        -0x5db3s
        0x4dd0s
        0x3ed3s
        -0x3ae7s
        0xd5s
        0x35bs
        -0x78a8s
        0x3333s
        0x65c5s
        0x48abs
        0x313bs
        0x76b0s
        -0x1fa1s
        -0x7c70s
        0x38des
        -0x10f6s
        -0x7056s
        0x116cs
        0x383s
        -0x1007s
        0x6b1cs
        -0x3fb3s
        -0x2a89s
    .end array-data

    :array_1
    .array-data 2
        0x265es
        -0x6925s
        0x776fs
        0x2724s
        -0x2840s
        -0x5db3s
        0x4dd0s
        0x3ed3s
        -0x3ae7s
        0xd5s
        0x7825s
        0x6063s
        -0x3ae7s
        0xd5s
        -0x75dds
        0x15bbs
    .end array-data

    :array_2
    .array-data 2
        -0x7f1fs
        -0x3d8ds
    .end array-data
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_0
    const/4 v0, 0x6

    goto :goto_2

    :goto_1
    goto :goto_7

    :sswitch_0
    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->countryCode:Ljava/lang/String;

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    sget v1, Lo/Fc$ˋ$ˋ;->ˏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˋ$ˋ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_4
    const/16 v0, 0x37

    goto :goto_2

    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->countryCode:Ljava/lang/String;

    goto :goto_3

    :goto_6
    sget v0, Lo/Fc$ˋ$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_6

    :goto_1
    return-object v0

    :goto_2
    sget v1, Lo/Fc$ˋ$ˋ;->ʼ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˋ$ˋ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Fc$ˋ$ˋ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fc$ˋ$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lo/Fc$ˋ$ˋ;->languageTag:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method
