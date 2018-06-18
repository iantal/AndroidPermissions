.class public final Lo/HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field private final error:Lcom/insidesecure/hce/MatrixHCEError;

.field private final messageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/HR;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/HR;->ˋ:I

    const-wide v0, -0x5fec58a6546b9b47L

    sput-wide v0, Lo/HR;->ॱ:J

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/HR;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        -0x68aes
        -0xc04s
        0x5e37s
        -0x468ds
        0x5a1s
    .end array-data
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCEError;I)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    const v1, 0x9737

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/HR;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HR;->error:Lcom/insidesecure/hce/MatrixHCEError;

    iput p2, p0, Lo/HR;->messageId:I

    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_2

    :goto_0
    :pswitch_0
    sget v0, Lo/HR;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HR;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    goto :goto_6

    :goto_2
    sget v0, Lo/HR;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HR;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_3
    goto :goto_9

    .line 1101
    :goto_6
    sget-object v0, Lo/HR;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/HR;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    if-ge v8, v12, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˎ()I
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    sget v0, Lo/HR;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HR;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :pswitch_0
    :try_start_0
    iget v0, p0, Lo/HR;->messageId:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_3
    :pswitch_1
    iget v0, p0, Lo/HR;->messageId:I

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Lcom/insidesecure/hce/MatrixHCEError;
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v1, Lo/HR;->ˏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/HR;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    nop

    .line 11
    :goto_4
    iget-object v0, p0, Lo/HR;->error:Lcom/insidesecure/hce/MatrixHCEError;

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_2

    :goto_6
    sget v0, Lo/HR;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HR;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4
.end method
