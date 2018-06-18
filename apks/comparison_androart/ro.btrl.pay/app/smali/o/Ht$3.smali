.class Lo/Ht$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/CustomNetworkOperationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ht;->onPrepareCall(Lcom/insidesecure/hce/NetworkOperationPreparationInfo;)Lcom/insidesecure/hce/CustomNetworkOperationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/Ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Ht$3;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Ht$3;->ॱ:I

    const-wide v0, -0x6afccaa06c32fb3aL    # -1.869675400426281E-207

    sput-wide v0, Lo/Ht$3;->ˏ:J

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ht$3;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x398bs
        -0x3d16s
        -0x301as
        -0x37c7s
        -0x2a9bs
        -0x2e4ds
        -0x2528s
        -0x18f3s
        -0x1fb2s
        -0x1374s
        -0x1625s
        -0xd1ds
        -0xd8s
        -0x7des
        -0x7b20s
        -0x7e4as
        -0x75e6s
        -0x68c0s
        -0x6c75s
        -0x6331s
        -0x66aas
        -0x5da7s
        -0x5087s
        -0x541cs
        -0x4b05s
        -0x4ee0s
        -0x458ds
        0x4681s
        0x43d6s
        0x4c0cs
        0x495fs
        0x55d4s
        0x5ea3s
        0x5beds
        0x6436s
        0x617ds
        0x6db2s
        0x76f1s
        0x731es
        0x7c45s
        0x78des
        0x5des
        0xe1ds
        0xb3es
        0x1426s
        0x22s
        0x4bbs
    .end array-data
.end method

.method constructor <init>(Lo/Ht;)V
    .locals 0

    nop

    .line 81
    iput-object p1, p0, Lo/Ht$3;->ˊ:Lo/Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x19

    goto/16 :goto_d

    :goto_1
    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_9

    :goto_2
    sget v0, Lo/Ht$3;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ht$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_5

    :sswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    .line 1101
    :goto_3
    sget-object v0, Lo/Ht$3;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Ht$3;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_4
    const/16 v0, 0xa

    goto :goto_d

    :goto_5
    const/16 v0, 0x23

    goto :goto_a

    :sswitch_2
    sget v0, Lo/Ht$3;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ht$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_8
    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1107
    :goto_b
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    if-ge v8, v12, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_0

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_e
    const/16 v0, 0x16

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 4

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    .line 95
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const v2, 0xc60e

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lo/Ht$3;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ht$3;->ˊ:Lo/Ht;

    invoke-static {v1}, Lo/Ht;->ˊ(Lo/Ht;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lo/Ht$3;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_0
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/16 v1, 0x13

    goto :goto_0

    :goto_4
    :sswitch_1
    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v1, Lo/Ht$3;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ht$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_3

    :goto_0
    return-object v2

    :goto_1
    goto/32 :goto_0

    .line 84
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sget v0, Lo/Ht$3;->ˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ht$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public getHttpMethod()Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    .locals 3

    goto :goto_2

    .line 105
    :goto_0
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->DEFAULT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    sget v0, Lo/Ht$3;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ht$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v1, Lo/Ht$3;->ˎ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ht$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lo/Ht$3;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ht$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    nop

    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 100
    :goto_4
    nop

    sget v0, Lo/Ht$3;->ˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ht$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method
