.class public final Lo/EH$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ॱ:I


# instance fields
.field private final CustomerID:Ljava/lang/String;

.field private final cardID:Ljava/lang/String;

.field private final cvv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EH$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/EH$If;->ˊ:I

    const-wide v0, -0x388a9a07bc95baedL    # -1.7777028295595476E36

    sput-wide v0, Lo/EH$If;->ˎ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EH$If;->cardID:Ljava/lang/String;

    iput-object p2, p0, Lo/EH$If;->CustomerID:Ljava/lang/String;

    iput-object p3, p0, Lo/EH$If;->cvv:Ljava/lang/String;

    goto :goto_0

    :array_0
    .array-data 2
        -0x6fc9s
        -0x2ab9s
        0x651cs
        -0xa3cs
        0x5abs
        -0x6bb7s
        0x241ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x34ffs
        0x71afs
        0x2c98s
        -0x2463s
        -0x6965s
        0x4d87s
        0x7884s
        0x378fs
        -0x1d67s
        -0x6653s
        0x54a1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7019s
        0x3569s
        -0x5aa9s
        0x152es
    .end array-data
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :goto_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 1080
    :goto_2
    :sswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/EH$If;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    .line 1084
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    const/16 v0, 0x4b

    goto/16 :goto_d

    :goto_7
    :pswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_1

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    :try_start_0
    sget v0, Lo/EH$If;->ˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EH$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :pswitch_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto/16 :goto_1

    :goto_a
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    :goto_b
    return-object v0

    :goto_c
    const/16 v0, 0x18

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_e
    sget v1, Lo/EH$If;->ˊ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EH$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    move-object v2, p1

    check-cast v2, Lo/EH$If;

    iget-object v0, p0, Lo/EH$If;->cardID:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$If;->cardID:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :goto_5
    :pswitch_0
    sget v0, Lo/EH$If;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_1

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_7
    :pswitch_2
    goto/16 :goto_f

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lo/EH$If;->cvv:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$If;->cvv:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_6

    :goto_a
    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x1

    goto :goto_e

    :goto_b
    iget-object v0, p0, Lo/EH$If;->CustomerID:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$If;->CustomerID:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_8

    :goto_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_e
    packed-switch v0, :pswitch_data_1

    nop

    :pswitch_4
    instance-of v0, p1, Lo/EH$If;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_4

    :goto_f
    sget v0, Lo/EH$If;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_10

    :cond_6
    goto/16 :goto_0

    :goto_10
    goto/16 :goto_0

    :goto_11
    goto/16 :goto_1

    :goto_12
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_7

    :goto_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lo/EH$If;->cardID:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_14

    :goto_3
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_13

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_12

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    nop

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$If;->cvv:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_15

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_13

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    :try_start_0
    sget v1, Lo/EH$If;->ॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/EH$If;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_b

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    nop

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$If;->CustomerID:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_e

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_c
    sget v2, Lo/EH$If;->ˊ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH$If;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_11

    :goto_d
    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x4

    goto :goto_a

    :sswitch_2
    const/4 v1, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_f
    const/16 v2, 0x26

    goto/16 :goto_1

    :goto_10
    :sswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_5

    :goto_11
    const/16 v2, 0x4c

    nop

    :goto_12
    sparse-switch v2, :sswitch_data_1

    goto :goto_10

    :goto_13
    add-int/2addr v0, v1

    return v0

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_15
    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x26 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x4c -> :sswitch_3
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$If;->cardID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$If;->CustomerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$If;->cvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/EH$If;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    sget v1, Lo/EH$If;->ˊ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EH$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x57abs
        -0x12fbs
        0x15ccs
        -0x4261s
        -0x1bcds
        0xcd5s
        -0x4b80s
        -0x20fcs
        0x7das
        -0x5066s
        -0x29e0s
        0x7e9cs
        -0x5974s
        -0x36dds
        0x71c7s
        -0x6674s
        -0x3ff6s
        0x68f2s
        -0x6f2cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1629s
        -0x5318s
        -0x6963s
        -0x72bs
        -0x1dc6s
        -0x2bads
        0x3e6ds
        0x219ds
        0xbc6s
        0x7df9s
        0x6707s
        0x4967s
        -0x4cbds
        -0x653bs
    .end array-data

    :array_2
    .array-data 2
        -0x2d5s
        -0x47ecs
        -0x409bs
        -0x4d0fs
        -0x4e37s
        -0x4b4es
        -0x55d4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x31eds
        0x74d7s
    .end array-data
.end method
