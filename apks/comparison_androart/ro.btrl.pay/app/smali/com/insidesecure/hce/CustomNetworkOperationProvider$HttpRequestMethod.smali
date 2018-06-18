.class public final enum Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/CustomNetworkOperationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpRequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;>;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

.field public static final enum GET:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

.field public static final enum POST:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

.field public static final enum PUT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

.field private static ʻ:I

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

.field private static ˋ:C

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    nop

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    invoke-static {}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˊ()V

    .line 56
    new-instance v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const v5, -0x1da9791a

    invoke-static {v1, v4, v2, v5, v3}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->DEFAULT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    new-instance v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x41eb

    const v5, 0x15721ca5

    invoke-static {v1, v4, v2, v5, v3}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->GET:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    new-instance v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const v4, 0xac93

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->POST:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    new-instance v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/16 v4, 0x46cd

    const v5, 0x3a381e99

    invoke-static {v1, v4, v2, v5, v3}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->PUT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    sget-object v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->DEFAULT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->GET:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->POST:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->PUT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˊ:[Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    goto :goto_2

    :sswitch_0
    return-void

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/16 v0, 0x2c

    goto :goto_0

    :goto_2
    sget v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/16 v0, 0x4a

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x198fs
        0x5686s
        0x31e2s
        0x5557s
    .end array-data

    :array_1
    .array-data 2
        0x4676s
        0x5e36s
        -0x3a5s
        -0x3327s
        0x32b7s
        -0x3e49s
        0xc3ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x5a28s
        0x721cs
        -0x14ebs
        0x1f41s
    .end array-data

    :array_4
    .array-data 2
        0x4d09s
        -0x3172s
        0x4cb6s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x78dcs
        0x535es
        -0x6ca6s
        0x14acs
    .end array-data

    :array_7
    .array-data 2
        0x3d97s
        -0x25f7s
        -0x59b2s
        0x620as
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x6624s
        0x381es
        -0x32c6s
        0xb46s
    .end array-data

    :array_a
    .array-data 2
        0x4d26s
        0x1a4fs
        -0xe08s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 55
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    .locals 3

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 55
    :pswitch_0
    const-class v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    goto :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    sget v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    .line 55
    :goto_6
    :pswitch_1
    :try_start_0
    const-class v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    :try_start_3
    sget v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto :goto_0

    :goto_3
    sget v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 55
    :goto_4
    sget-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˊ:[Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    goto :goto_3

    :goto_5
    sget v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_4
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x31d2

    sput-char v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ:J

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ॱ:I

    return-void
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_2

    .line 1139
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_c

    :goto_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    nop

    :goto_1
    if-ge v9, v7, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    sget v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 1129
    :goto_7
    :pswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ:J

    xor-long/2addr v0, v2

    sget v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_a
    :pswitch_2
    :try_start_0
    sget v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    nop

    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_b
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1129
    :pswitch_3
    :try_start_3
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    rem-int/lit8 v1, v9, 0x5

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_4
    sget-wide v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˎ:J

    rem-long/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ॱ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-long v2, v2

    :try_start_6
    rem-long/2addr v0, v2

    sget-char v2, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->ˋ:C

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x66

    goto/16 :goto_1

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
