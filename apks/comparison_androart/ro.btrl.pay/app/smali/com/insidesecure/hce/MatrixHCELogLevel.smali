.class public final enum Lcom/insidesecure/hce/MatrixHCELogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCELogLevel;>;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/insidesecure/hce/MatrixHCELogLevel;

.field public static final enum ERROR:Lcom/insidesecure/hce/MatrixHCELogLevel;

.field public static final enum INFO:Lcom/insidesecure/hce/MatrixHCELogLevel;

.field public static final enum NONE:Lcom/insidesecure/hce/MatrixHCELogLevel;

.field public static final enum VERBOSE:Lcom/insidesecure/hce/MatrixHCELogLevel;

.field public static final enum WARNING:Lcom/insidesecure/hce/MatrixHCELogLevel;

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/MatrixHCELogLevel;

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :try_start_3
    new-instance v0, Lcom/insidesecure/hce/MatrixHCELogLevel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x5

    :try_start_4
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ([C)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCELogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->NONE:Lcom/insidesecure/hce/MatrixHCELogLevel;

    .line 20
    new-instance v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCELogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ERROR:Lcom/insidesecure/hce/MatrixHCELogLevel;

    .line 24
    new-instance v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCELogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->WARNING:Lcom/insidesecure/hce/MatrixHCELogLevel;

    .line 28
    new-instance v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCELogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->INFO:Lcom/insidesecure/hce/MatrixHCELogLevel;

    .line 32
    new-instance v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCELogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->DEBUG:Lcom/insidesecure/hce/MatrixHCELogLevel;

    .line 36
    new-instance v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCELogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->VERBOSE:Lcom/insidesecure/hce/MatrixHCELogLevel;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCELogLevel;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->NONE:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ERROR:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->WARNING:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->INFO:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->DEBUG:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->VERBOSE:Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ:[Lcom/insidesecure/hce/MatrixHCELogLevel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    nop

    :array_0
    .array-data 2
        -0x6741s
        0x5cdes
        -0xae2s
        0xe5cs
        -0x596as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5fcds
        0x6459s
        -0x7be5s
        0x24e4s
        0x44acs
        -0x1b7es
    .end array-data

    :array_2
    .array-data 2
        -0x6303s
        0x5885s
        -0x26cs
        0x128as
        -0x486bs
        -0x2b69s
        0x698fs
        -0x717ds
    .end array-data

    :array_3
    .array-data 2
        -0x6dbs
        0x3d43s
        0x362bs
        0x2f06s
        0x20f4s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x52dbs
        -0x6950s
        0x61dcs
        0x3cfcs
        -0x70eas
        0x5a2fs
    .end array-data

    :array_5
    .array-data 2
        -0x935s
        0x32b2s
        0x29fcs
        0x201cs
        0x1f41s
        0x1597s
        0xcbes
        0x7be7s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCELogLevel;
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x4c

    goto :goto_2

    .line 13
    :goto_4
    :sswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCELogLevel;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_5
    const/16 v0, 0x4d

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :sswitch_1
    :try_start_2
    const-class v0, Lcom/insidesecure/hce/MatrixHCELogLevel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lcom/insidesecure/hce/MatrixHCELogLevel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_8

    :goto_7
    sget v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    nop

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCELogLevel;
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_5

    :goto_4
    goto :goto_1

    .line 13
    :goto_5
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˊ:[Lcom/insidesecure/hce/MatrixHCELogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCELogLevel;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, [Lcom/insidesecure/hce/MatrixHCELogLevel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    sget v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_5
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

    goto :goto_2

    .line 1080
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˏ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    sget v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_9

    .line 1080
    :pswitch_2
    shl-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    div-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_1
    sget-wide v3, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˏ:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1078
    add-int/lit8 v8, v8, 0x22

    goto/16 :goto_1

    :goto_b
    packed-switch v0, :pswitch_data_0

    nop

    .line 1084
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x4da8ba30a49c3bd1L    # -3.452928977035982E-66

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCELogLevel;->ˏ:J

    return-void
.end method
