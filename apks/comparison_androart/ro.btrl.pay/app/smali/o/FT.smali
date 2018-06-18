.class public final enum Lo/FT;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/FT;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/FT;

.field public static final enum REQUEST_MONEY:Lo/FT;

.field public static final enum SEND_MONEY:Lo/FT;

.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:J


# instance fields
.field private mTransactionScope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    sget v0, Lo/FT;->ˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FT;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    return-void

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/FT;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/FT;->ˋ:I

    invoke-static {}, Lo/FT;->ˎ()V

    .line 12
    new-instance v0, Lo/FT;

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/FT;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/FT;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/FT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    .line 17
    new-instance v0, Lo/FT;

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/FT;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v2}, Lo/FT;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/FT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lo/FT;

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/FT;->REQUEST_MONEY:Lo/FT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/FT;->$VALUES:[Lo/FT;

    goto/16 :goto_0

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x4b5as
        -0x13f9s
        -0x3895s
        -0x4b0bs
        -0x60aas
        -0x662bs
        0x2c0bs
        -0x29s
        0x62a5s
        -0x5847s
        0x6aes
        -0x57c7s
        0x185bs
        -0x31efs
    .end array-data

    :array_1
    .array-data 2
        -0x4b5as
        -0x13f9s
        -0x3895s
        -0x4b0bs
        -0x60aas
        -0x662bs
        0x2c0bs
        -0x29s
        0x62a5s
        -0x5847s
        0x6aes
        -0x57c7s
        0x185bs
        -0x31efs
    .end array-data

    :array_2
    .array-data 2
        -0x3a0cs
        0x45b5s
        -0x23f6s
        -0x3a5as
        -0x63ees
        0x3067s
        0x3775s
        -0x37es
        0x13eds
        0xe15s
        0x1dd4s
        -0x5494s
        0x6901s
        0x67b5s
        0x4ba2s
        -0x6ed6s
        0x46b9s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3a0cs
        0x45b5s
        -0x23f6s
        -0x3a5as
        -0x63ees
        0x3067s
        0x3775s
        -0x37es
        0x13eds
        0xe15s
        0x1dd4s
        -0x5494s
        0x6901s
        0x67b5s
        0x4ba2s
        -0x6ed6s
        0x46b9s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    nop

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lo/FT;->mTransactionScope:Ljava/lang/String;

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FT;
    .locals 3

    goto :goto_2

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/FT;->ˊ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FT;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_8

    :goto_4
    sget v0, Lo/FT;->ˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FT;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_5
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_1

    :goto_7
    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :goto_8
    :try_start_0
    const-class v0, Lo/FT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/FT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/FT;
    .locals 3

    goto :goto_4

    .line 8
    :goto_0
    sget-object v0, Lo/FT;->$VALUES:[Lo/FT;

    invoke-virtual {v0}, [Lo/FT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FT;

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/FT;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FT;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_2
    :try_start_2
    sget v1, Lo/FT;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/FT;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v1, 0x54

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/16 v1, 0x28

    goto :goto_5

    :sswitch_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_8
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/FT;->ॱ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_1

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 1070
    :goto_6
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FT;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_7
    :try_start_0
    sget v1, Lo/FT;->ˋ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/FT;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_0

    :goto_8
    goto/16 :goto_0

    .line 1075
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :sswitch_1
    :try_start_2
    sget v0, Lo/FT;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/FT;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_6

    :goto_a
    const/16 v0, 0x4c

    goto/16 :goto_5

    :goto_b
    const/16 v0, 0x12

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x20ed21f8238c8a69L    # -9.650010469967581E149

    sput-wide v0, Lo/FT;->ॱ:J

    return-void
.end method
