.class public abstract Lo/HG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HG$If;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˏ:J


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/HG$If;

.field private ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/HG;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/HG;->ʻ:I

    const-wide v0, -0x794692e657cda6f0L    # -2.86869900244342E-276

    sput-wide v0, Lo/HG;->ˏ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/HG;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0xc

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0}, Lo/HG;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lo/HG$If;->ˊ:Lo/HG$If;

    iput-object v0, p0, Lo/HG;->ˎ:Lo/HG$If;

    .line 67
    iput-object p1, p0, Lo/HG;->ˋ:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lo/HG;->ॱ:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x399bs
        -0x60eds
        -0x2a4ds
        0xa53s
        0x40f0s
        -0x7974s
        -0xc4s
        0x359ds
        0x6a59s
        -0x5f10s
        -0x1979s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x41a5s
        -0x18d3s
        0x25cfs
        0x626ds
        -0x5ff8s
        -0x114es
        0x2f40s
        0x6d3bs
        -0x5457s
        -0x17b1s
        0x36ebs
        0x749cs
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/HG;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/HG;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/HG;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lo/HG$If;->ˊ:Lo/HG$If;

    iput-object v0, p0, Lo/HG;->ˎ:Lo/HG$If;

    .line 55
    iput-object p1, p0, Lo/HG;->ˋ:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lo/HG;->ॱ:[Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lo/HG;->ˎ:Lo/HG$If;

    goto :goto_0

    :array_0
    .array-data 2
        -0x399bs
        -0x60eds
        -0x2a4ds
        0xa53s
        0x40f0s
        -0x7974s
        -0xc4s
        0x359ds
        0x6a59s
        -0x5f10s
        -0x1979s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5c1fs
        -0x569s
        0x1ebbs
        -0x4d21s
        -0x2920s
        0x6a10s
        -0x71dcs
        0x2278s
        0x4668s
        -0x6464s
        0x3fa8s
        0x53das
        -0x818s
        0xb12s
        -0x50d4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57d3s
        0xea5s
        -0x921s
        0x5e05s
        0x628s
        -0x1196s
        0x5790s
        0x3f83s
        -0x1817s
        0x4f17s
        0x375bs
        -0x609cs
        0x4487s
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/HG;->ʻ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HG;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_1

    .line 1080
    :goto_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/HG;->ˏ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    :pswitch_0
    sget v0, Lo/HG;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_6
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

    goto/16 :goto_0

    :goto_7
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_9

    :goto_8
    goto :goto_4

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :goto_a
    goto :goto_6

    .line 1084
    :goto_b
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_d
    goto/16 :goto_3

    :goto_e
    sget v0, Lo/HG;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_1

    :goto_f
    sget v0, Lo/HG;->ʻ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/String;)Z
.end method

.method public final ˊ()[Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    sget v1, Lo/HG;->ˊ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HG;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/HG;->ˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    .line 21
    :goto_5
    iget-object v0, p0, Lo/HG;->ॱ:[Ljava/lang/String;

    goto :goto_2
.end method

.method public final ˋ()Lo/HG$If;
    .locals 3

    goto :goto_4

    .line 26
    :goto_0
    iget-object v0, p0, Lo/HG;->ˎ:Lo/HG$If;

    goto :goto_6

    :goto_1
    goto :goto_0

    :goto_2
    const/16 v1, 0x21

    goto :goto_5

    :goto_3
    const/16 v1, 0xa

    goto :goto_5

    :sswitch_0
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_6
    sget v1, Lo/HG;->ˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HG;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_7
    :sswitch_1
    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_8
    sget v0, Lo/HG;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    goto :goto_2

    .line 16
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/HG;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    return-object v0

    :goto_1
    sget v0, Lo/HG;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x5c

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/16 v0, 0xf

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/HG;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
