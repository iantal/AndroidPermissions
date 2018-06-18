.class public final enum Lcom/insidesecure/hce/internal/account/mdes/SessionError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/internal/account/mdes/SessionError;>;"
    }
.end annotation


# static fields
.field public static final enum DECRYPTION_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum INTERNAL_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum JSON_PARSING_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum SESSION_TYPE_MISMATCH:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum SUCCESS:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum TIMEOUT:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum UNKNOWN_DATA:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field public static final enum UNSUPPORTED:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field private static ˊ:J

.field private static final synthetic ˋ:[Lcom/insidesecure/hce/internal/account/mdes/SessionError;

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    invoke-static {}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˊ()V

    .line 8
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->SUCCESS:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 9
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->TIMEOUT:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 10
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->UNKNOWN_DATA:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 11
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->INTERNAL_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 12
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->JSON_PARSING_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 13
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->DECRYPTION_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 14
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->SESSION_TYPE_MISMATCH:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 15
    new-instance v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/account/mdes/SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->UNSUPPORTED:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->SUCCESS:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->TIMEOUT:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->UNKNOWN_DATA:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->INTERNAL_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->JSON_PARSING_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->DECRYPTION_ERROR:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->SESSION_TYPE_MISMATCH:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->UNSUPPORTED:Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˋ:[Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    goto/16 :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    :array_0
    .array-data 2
        -0x5857s
        -0x1dfs
        -0x5806s
        0x7b85s
        -0x6501s
        -0x4d30s
        0x1207s
        0x3fe5s
        0x35c0s
        0x8c5s
        0x2094s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x73c4s
        -0x5f6ds
        0x7390s
        -0x6dc3s
        -0x3bafs
        0x5b66s
        0x2003s
        0xde7s
        -0x1e59s
        0x5671s
        -0x36d5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10dfs
        -0x5c09s
        0x108as
        -0x1d1cs
        -0x38ces
        0x2bb9s
        -0x18a8s
        -0x3549s
        -0x7d44s
        0x5517s
        -0x4618s
        0x7525s
        0x34c3s
        0x2b55s
        0xfdes
        -0x64f1s
    .end array-data

    :array_3
    .array-data 2
        0x5f6fs
        0x55es
        0x5f26s
        0x73d9s
        0x619bs
        -0x4565s
        -0x1c1as
        -0x31fes
        -0x32efs
        -0xc59s
        0x28das
        0x7183s
        0x7b68s
        -0x7208s
        -0x611bs
        -0x6057s
        -0x165cs
        0x1e03s
    .end array-data

    :array_4
    .array-data 2
        0x4cb0s
        0x1645s
        0x4cfas
        0x5d18s
        0x729ds
        -0x6bbfs
        -0x2aebs
        -0x706s
        -0x213ds
        -0x1f5es
        0x61bs
        0x4765s
        0x68bbs
        -0x6111s
        -0x4fc8s
        -0x56bcs
        -0x595s
        0xd0fs
        0x22d0s
        0x1c8ds
        0x44fs
        -0x44d4s
    .end array-data

    :array_5
    .array-data 2
        0x95cs
        -0x727bs
        0x918s
        -0x3d32s
        -0x16b5s
        0xb9bs
        0xbcas
        0x2639s
        -0x64d7s
        0x7b62s
        -0x6628s
        -0x6643s
        0x2d4bs
        0x528s
        0x2fffs
        0x7785s
        -0x4076s
        -0x6928s
        -0x42e5s
        -0x3db2s
    .end array-data

    :array_6
    .array-data 2
        0x605bs
        -0x648bs
        0x6008s
        -0x9c6s
        -0x45s
        0x3f7fs
        -0x10ds
        -0x2cffs
        -0xdc2s
        0x6d8ds
        -0x52cas
        0x6c93s
        0x4457s
        0x13cfs
        0x1b04s
        -0x7d43s
        -0x2980s
        -0x7fc9s
        -0x7617s
        0x3777s
        0x28a6s
        0x360fs
        -0x1858s
        -0x5aeds
        -0x4531s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7c9fs
        -0x4d96s
        0x7ccas
        -0x746es
        -0x2951s
        0x42d7s
        -0x572cs
        -0x7ae0s
        -0x111ds
        0x448ds
        -0x2f61s
        0x3abfs
        0x5893s
        0x3accs
        0x66b8s
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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/internal/account/mdes/SessionError;
    .locals 2

    goto :goto_3

    .line 7
    :goto_0
    :sswitch_0
    const-class v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_1
    sget v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 7
    :sswitch_1
    const-class v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    goto :goto_5

    :goto_4
    const/16 v0, 0x51

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    const/16 v0, 0x27

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/internal/account/mdes/SessionError;
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    :goto_2
    sget v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_3
    nop

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :goto_6
    sget-object v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˋ:[Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/internal/account/mdes/SessionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/internal/account/mdes/SessionError;

    goto :goto_2
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x5be0bfc54f0e9b75L

    sput-wide v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˊ:J

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 1070
    :goto_0
    shr-int/lit8 v8, v7, 0x3

    .line 1071
    aget-char v0, p0, v7

    shl-int/lit8 v1, v7, 0x3

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_0
    sget-wide v4, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˊ:J

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    add-int/lit8 v7, v7, 0x6e

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_2
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    move-object v10, p0

    .line 1064
    sget-wide v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˊ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x5

    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1070
    :goto_9
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_b
    sget v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_4

    :goto_c
    :pswitch_2
    move-object v10, p0

    .line 1064
    sget-wide v0, Lcom/insidesecure/hce/internal/account/mdes/SessionError;->ˊ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_a

    .line 1075
    :goto_d
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
