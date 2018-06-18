.class public Lo/FW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LAST_MODIFIED_DATE_FORMAT:Ljava/lang/String; = "dd MMM yyyy, hh:mm"

.field private static ˋ:B = 0x0t

.field private static ˎ:I = 0x0

.field private static ˏ:[I = null

.field private static ॱ:I = 0x0


# instance fields
.field public accepterCardInstanceUuid:Ljava/lang/String;

.field public accepterMessage:Ljava/lang/String;

.field public accepterWalletAppInstanceId:Ljava/lang/String;

.field public amount:D

.field public card:Ljava/lang/String;

.field public commission:D
    .annotation runtime Lo/nT;
        ˋ = "fee"
    .end annotation
.end field

.field public createdDate:J

.field public createdDateFormatted:Ljava/lang/String;

.field public currency:Lo/Ep;

.field public destination:Ljava/lang/String;

.field public expirationDate:J

.field public initiatorCardInstanceUuid:Ljava/lang/String;

.field public initiatorMessage:Ljava/lang/String;

.field public initiatorWalletAppInstanceId:Ljava/lang/String;

.field public lastModifiedDate:J

.field public origin:Ljava/lang/String;

.field public phone:Lo/FQ;

.field public reason:Ljava/lang/String;

.field public scope:Lo/FT;

.field public status:Lo/FV;

.field public totalAmount:D

.field public transactionType:Lo/FU;
    .annotation runtime Lo/nT;
        ˋ = "type"
    .end annotation
.end field

.field public transferType:Lo/FY;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/FW;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/FW;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/FW;->ʿ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/FW;->ˋ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLo/Ep;DLo/FU;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FV;Lo/FY;Ljava/lang/String;Lo/FQ;Ljava/lang/String;Lo/FT;)V
    .locals 1

    nop

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lo/FW;->uuid:Ljava/lang/String;

    .line 201
    iput-wide p2, p0, Lo/FW;->amount:D

    .line 202
    iput-wide p4, p0, Lo/FW;->totalAmount:D

    .line 203
    iput-object p6, p0, Lo/FW;->currency:Lo/Ep;

    .line 204
    iput-wide p7, p0, Lo/FW;->commission:D

    .line 205
    iput-object p9, p0, Lo/FW;->transactionType:Lo/FU;

    .line 206
    iput-wide p10, p0, Lo/FW;->expirationDate:J

    .line 207
    iput-wide p12, p0, Lo/FW;->lastModifiedDate:J

    .line 208
    iput-object p14, p0, Lo/FW;->initiatorMessage:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/FW;->accepterMessage:Ljava/lang/String;

    .line 210
    move-object/from16 v0, p16

    iput-object v0, p0, Lo/FW;->reason:Ljava/lang/String;

    .line 211
    move-object/from16 v0, p17

    iput-object v0, p0, Lo/FW;->status:Lo/FV;

    .line 212
    move-object/from16 v0, p18

    iput-object v0, p0, Lo/FW;->transferType:Lo/FY;

    .line 213
    move-object/from16 v0, p19

    iput-object v0, p0, Lo/FW;->createdDateFormatted:Ljava/lang/String;

    .line 214
    move-object/from16 v0, p20

    iput-object v0, p0, Lo/FW;->phone:Lo/FQ;

    .line 215
    move-object/from16 v0, p21

    iput-object v0, p0, Lo/FW;->card:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p22

    iput-object v0, p0, Lo/FW;->scope:Lo/FT;

    nop

    return-void
.end method

.method static ʿ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/FW;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x6e702a2a
        0x1cb00a76
        0x534b70a
        -0x1c56676c
        -0x76af8e01
        0xf3c9f8d
        0x76611b9a
        0x229aa9b
        -0x308995de
        -0xc379d00
        0x3a1fc932
        -0x5f39ce3a
        0x5b006502
        -0x357abf57    # -4366420.5f
        0x3191a2a9
        -0x7a82f2f9
        0x2489c4bf
        0x786b7bbc
    .end array-data
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 9

    goto :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    :pswitch_0
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    div-int/lit8 v0, v0, 0x0

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/FW;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x1

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_8
    array-length v0, v7

    if-ge v5, v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_b

    .line 1141
    :goto_9
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1127
    :goto_a
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_8

    :pswitch_2
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_c
    goto/16 :goto_a

    :pswitch_3
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    :try_start_1
    sget-object v0, Lo/FW;->ˏ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    :try_start_3
    check-cast v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_2

    :goto_0
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto/16 :goto_9

    .line 1041
    :pswitch_0
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/FW;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1043
    const/4 v5, 0x0

    goto :goto_4

    .line 1045
    :pswitch_1
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/FW;->ˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1047
    :goto_1
    :pswitch_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/FW;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v5, v0, :cond_1

    goto :goto_a

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_7
    :try_start_4
    sget v1, Lo/FW;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_5
    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_b

    .line 1041
    :goto_8
    :pswitch_3
    const/4 v0, 0x6

    :try_start_6
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lo/FW;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1043
    const/4 v5, 0x1

    goto :goto_4

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_b
    return-object v0

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    goto :goto_b

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

    :array_0
    .array-data 4
        0x39e922cd
        -0x766f732f
        0x19a6bc64
        0x48557c81
        0x6ac0f640
        0x6ef24ebf
    .end array-data

    :array_1
    .array-data 4
        -0x2a56e4e1
        0x2378a43a
        -0x6f9f1dd6
        -0x10482b1e
    .end array-data

    :array_2
    .array-data 4
        0x39e922cd
        -0x766f732f
        0x19a6bc64
        0x48557c81
        0x6ac0f640
        0x6ef24ebf
    .end array-data
.end method


# virtual methods
.method public ʻ()Lo/FQ;
    .locals 3

    goto :goto_2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_1
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :sswitch_0
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/4 v1, 0x6

    goto :goto_0

    :goto_4
    goto :goto_7

    :goto_5
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_6
    const/16 v1, 0x61

    goto :goto_0

    .line 292
    :goto_7
    iget-object v0, p0, Lo/FW;->phone:Lo/FQ;

    goto :goto_5

    :goto_8
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʻॱ()I
    .locals 4

    goto/16 :goto_18

    :goto_0
    const/16 v0, 0x20

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    .line 371
    :pswitch_0
    sget v3, Lo/DY$iF;->ic_money_sent_received:I

    goto :goto_3

    .line 361
    :goto_2
    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->CANCELED:Lo/FV;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_19

    .line 373
    :goto_3
    :pswitch_1
    return v3

    .line 370
    :goto_4
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACCEPTED:Lo/FV;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto :goto_c

    :goto_5
    const/4 v0, 0x1

    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_d

    .line 367
    :goto_7
    :sswitch_0
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    if-eq v0, v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_a
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-ne v0, v1, :cond_3

    goto/16 :goto_13

    :cond_3
    goto :goto_4

    :goto_b
    const/16 v0, 0x3f

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_e
    :pswitch_2
    :try_start_0
    sget v0, Lo/FW;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_11

    :goto_f
    :pswitch_3
    :try_start_2
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/FW;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    goto :goto_12

    :goto_10
    const/16 v0, 0x14

    goto/16 :goto_1c

    :goto_11
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->EXPIRED:Lo/FV;

    if-eq v0, v1, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto :goto_14

    :goto_12
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    if-ne v0, v1, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_4

    .line 369
    :goto_13
    :pswitch_4
    sget v3, Lo/DY$iF;->ic_money_pending:I

    goto :goto_15

    .line 366
    :goto_14
    :pswitch_5
    :sswitch_1
    sget v3, Lo/DY$iF;->ic_money_deny:I

    goto/16 :goto_3

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_16
    goto :goto_11

    :sswitch_2
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->DECLINED:Lo/FV;

    if-eq v0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_1b

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_19
    const/16 v0, 0x3c

    goto/16 :goto_1

    :goto_1a
    const/4 v0, 0x1

    goto :goto_17

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :goto_1d
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->FAILED:Lo/FV;

    if-ne v0, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x3c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 260
    :sswitch_0
    iget-object v0, p0, Lo/FW;->initiatorMessage:Ljava/lang/String;

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0x2a

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/16 v0, 0x12

    goto :goto_0

    .line 260
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/FW;->initiatorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :try_start_0
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FW;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    .line 284
    :pswitch_0
    iget-object v0, p0, Lo/FW;->createdDateFormatted:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    .line 284
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lo/FW;->createdDateFormatted:Ljava/lang/String;

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ʽॱ()Z
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v0, 0x10

    goto/16 :goto_c

    :goto_1
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_7

    :goto_2
    const/16 v0, 0x11

    goto :goto_c

    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    :pswitch_1
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 441
    :goto_8
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    if-eq v0, v1, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_d

    :goto_9
    return v0

    :goto_a
    goto :goto_7

    :goto_b
    goto :goto_e

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_1
    const/4 v0, 0x0

    nop

    sget v1, Lo/FW;->ˎ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ()D
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    .line 236
    :pswitch_0
    iget-wide v0, p0, Lo/FW;->totalAmount:D

    goto :goto_3

    .line 236
    :goto_1
    :pswitch_1
    :try_start_0
    iget-wide v0, p0, Lo/FW;->totalAmount:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    return-wide v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊॱ()J
    .locals 4

    goto :goto_2

    .line 332
    :goto_0
    :pswitch_0
    iget-wide v0, p0, Lo/FW;->lastModifiedDate:J

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 332
    :pswitch_1
    :try_start_0
    iget-wide v0, p0, Lo/FW;->lastModifiedDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_3
    return-wide v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    :try_start_1
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/FW;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    .line 220
    :goto_0
    iget-object v0, p0, Lo/FW;->uuid:Ljava/lang/String;

    goto :goto_5

    :goto_1
    goto :goto_0

    :goto_2
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    const/16 v1, 0x1f

    goto :goto_7

    :goto_5
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_6
    :sswitch_1
    return-object v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_6

    :goto_8
    const/16 v1, 0x54

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    const/16 v0, 0x1a

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    .line 304
    :goto_5
    iput-object p1, p0, Lo/FW;->card:Ljava/lang/String;

    goto :goto_4

    :goto_6
    goto :goto_5

    :goto_7
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :sswitch_1
    return-void

    :goto_8
    const/16 v0, 0x61

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋॱ()J
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-wide v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 324
    :goto_4
    :pswitch_0
    iget-wide v0, p0, Lo/FW;->expirationDate:J

    goto :goto_2

    .line 324
    :pswitch_1
    :try_start_0
    iget-wide v0, p0, Lo/FW;->expirationDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_5
    :try_start_1
    sget v0, Lo/FW;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/FW;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()D
    .locals 4

    goto/16 :goto_8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    const/16 v0, 0x27

    goto :goto_0

    .line 252
    :sswitch_0
    iget-wide v0, p0, Lo/FW;->commission:D

    goto :goto_3

    .line 252
    :goto_2
    :sswitch_1
    iget-wide v0, p0, Lo/FW;->commission:D

    const/4 v2, 0x0

    array-length v2, v2

    nop

    :goto_3
    sget v2, Lo/FW;->ˎ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FW;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_4
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_7

    :goto_6
    const/16 v0, 0x3f

    goto :goto_0

    :goto_7
    return-wide v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_9

    :goto_0
    sget v1, Lo/FW;->ˎ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_14

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1e

    :goto_4
    goto :goto_8

    .line 405
    :pswitch_0
    sget v0, Lo/DY$If;->declined_transaction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_4

    :goto_5
    const/16 v1, 0x16

    goto/16 :goto_1f

    :goto_6
    :pswitch_1
    goto/16 :goto_1c

    :goto_7
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    invoke-static {v0, v1}, Lo/FW;->ˎ([II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 399
    sget-object v0, Lo/FW$3;->$SwitchMap$ro$btrl$business$p2p$model$TransactionStatus:[I

    iget-object v1, p0, Lo/FW;->status:Lo/FV;

    invoke-virtual {v1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1b

    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :goto_8
    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_3

    :goto_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_c
    goto :goto_f

    :goto_d
    goto/16 :goto_1d

    .line 409
    :pswitch_3
    sget v0, Lo/DY$If;->failed_transaction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_15

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :goto_f
    return-object v0

    :goto_10
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_1d

    :goto_11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_12
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_7

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_14
    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_15
    return-object v0

    :goto_16
    goto/16 :goto_b

    :goto_17
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 403
    :pswitch_5
    :try_start_2
    sget v0, Lo/DY$If;->canceled_transaction:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_1a

    :goto_18
    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_19
    const/16 v1, 0x40

    goto :goto_1f

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 411
    :goto_1b
    sget v0, Lo/DY$If;->transaction_expiration:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_19

    :goto_1c
    return-object v0

    .line 407
    :pswitch_6
    sget v0, Lo/DY$If;->expired_transaction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_20

    :goto_1e
    :pswitch_7
    return-object v0

    :goto_1f
    sparse-switch v1, :sswitch_data_0

    goto :goto_17

    :goto_20
    :sswitch_1
    return-object v0

    .line 401
    :pswitch_8
    sget v0, Lo/DY$If;->accepted_transaction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x38938ffd
        0x260588ac
    .end array-data
.end method

.method public ˏ()Lo/Ep;
    .locals 3

    goto :goto_6

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_a

    :pswitch_0
    return-object v0

    :goto_1
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    .line 244
    :pswitch_1
    iget-object v0, p0, Lo/FW;->currency:Lo/Ep;

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    goto :goto_a

    :goto_5
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    :pswitch_2
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_2

    .line 244
    :goto_9
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lo/FW;->currency:Lo/Ep;

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_a
    packed-switch v1, :pswitch_data_1

    goto :goto_7

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

.method public ˏॱ()Lo/FU;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-object v0

    .line 316
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/FW;->transactionType:Lo/FU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_1
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x33

    goto :goto_7

    :goto_6
    const/16 v0, 0x5a

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    nop

    .line 316
    :sswitch_1
    iget-object v0, p0, Lo/FW;->transactionType:Lo/FU;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public ͺ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_0
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_2
    const/4 v1, 0x1

    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_7

    :goto_4
    nop

    .line 300
    :goto_5
    iget-object v0, p0, Lo/FW;->card:Ljava/lang/String;

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ()D
    .locals 4

    goto :goto_4

    :goto_0
    sget v2, Lo/FW;->ॱ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FW;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_5

    :goto_2
    return-wide v0

    :goto_3
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 228
    :goto_5
    iget-wide v0, p0, Lo/FW;->amount:D

    goto :goto_0

    :goto_6
    goto :goto_2
.end method

.method public ॱˊ()Lo/FT;
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_1
    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_3
    const/16 v0, 0x61

    goto :goto_2

    .line 308
    :sswitch_0
    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    const/16 v0, 0xe

    goto :goto_2

    :goto_6
    goto :goto_4

    .line 308
    :goto_7
    :sswitch_1
    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_8
    :try_start_0
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 4

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :sswitch_0
    return-object v0

    .line 421
    :pswitch_0
    sget-object v0, Lo/FW$3;->$SwitchMap$ro$btrl$business$p2p$model$TransactionStatus:[I

    iget-object v1, p0, Lo/FW;->status:Lo/FV;

    invoke-virtual {v1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v1, 0x4f

    goto/16 :goto_a

    :goto_2
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_0

    .line 421
    :goto_4
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/FW$3;->$SwitchMap$ro$btrl$business$p2p$model$TransactionStatus:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lo/FW;->status:Lo/FV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_1

    nop

    .line 431
    :goto_5
    :pswitch_2
    const-string v0, ""

    return-object v0

    .line 429
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/FW;->expirationDate:J

    invoke-static {v0, v1, v2, v3}, Lo/ak;->ˏ(JJ)Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_1

    .line 426
    :pswitch_4
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lo/FW;->lastModifiedDate:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lo/FW;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    const/16 v1, 0x52

    nop

    :goto_a
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        -0x59bac4ba
        -0x407c671c
        0x3e6ec597
        0x5d019e58
        -0x4796ad85
        0x3b7b70
        -0x2af8e596
        0x5fc7e509
        0x44b8b52f
        0x7474c6c
    .end array-data
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    :pswitch_0
    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    :try_start_0
    sget v0, Lo/FW;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    .line 340
    :goto_4
    iget-object v0, p0, Lo/FW;->accepterMessage:Ljava/lang/String;

    nop

    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_4

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    return-object v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱॱ()Lo/FV;
    .locals 3

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_0
    const/4 v1, 0x1

    goto :goto_6

    :goto_1
    :pswitch_1
    return-object v0

    :goto_2
    sget v1, Lo/FW;->ˎ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    goto :goto_8

    :goto_5
    const/4 v1, 0x0

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_7
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 268
    :goto_8
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/FW;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FW;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 348
    :goto_2
    iget-object v0, p0, Lo/FW;->reason:Ljava/lang/String;

    nop

    sget v1, Lo/FW;->ॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_3
    goto :goto_2

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ᐝ()Lo/FY;
    .locals 3

    goto :goto_5

    .line 276
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    sget v1, Lo/FW;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_4
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 3

    goto/16 :goto_9

    .line 384
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/FW;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :goto_0
    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    sget-object v1, Lo/FT;->REQUEST_MONEY:Lo/FT;

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_13

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_2
    return-object v0

    .line 385
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;

    sget-object v1, Lo/FY;->SENT:Lo/FY;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_4
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;

    sget-object v1, Lo/FY;->RECEIVED:Lo/FY;

    if-ne v0, v1, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto/16 :goto_11

    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;

    sget-object v1, Lo/FY;->RECEIVED:Lo/FY;

    if-ne v0, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_3

    :goto_6
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_17

    :cond_4
    goto/16 :goto_14

    :pswitch_2
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_19

    :cond_5
    goto/16 :goto_16

    :goto_7
    goto/16 :goto_1c

    :goto_8
    sget v0, Lo/FW;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    goto/16 :goto_1c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 389
    :goto_a
    :pswitch_3
    const-string v0, ""

    goto :goto_e

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x5f

    goto :goto_c

    :goto_e
    return-object v0

    :goto_f
    sget v1, Lo/FW;->ˎ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FW;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto/16 :goto_1a

    :cond_7
    goto/16 :goto_2

    :goto_10
    const/16 v0, 0x22

    goto :goto_c

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_12
    sget v0, Lo/FW;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FW;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    goto :goto_18

    .line 387
    :goto_13
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/FW;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_14
    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    if-eq v0, v1, :cond_9

    goto :goto_10

    :cond_9
    goto :goto_d

    :goto_15
    const/4 v0, 0x0

    goto :goto_1e

    :goto_16
    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    if-ne v0, v1, :cond_a

    goto :goto_13

    :cond_a
    goto/16 :goto_a

    :goto_17
    goto :goto_14

    :goto_18
    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    sget-object v1, Lo/FT;->REQUEST_MONEY:Lo/FT;

    if-ne v0, v1, :cond_b

    goto :goto_15

    :cond_b
    goto/16 :goto_b

    :goto_19
    goto :goto_16

    :goto_1a
    goto/16 :goto_2

    :goto_1b
    goto :goto_18

    .line 382
    :goto_1c
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;

    sget-object v1, Lo/FY;->SENT:Lo/FY;

    if-ne v0, v1, :cond_c

    goto/16 :goto_6

    :cond_c
    goto/16 :goto_5

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_1e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x605c03f3
        -0x6977f308
    .end array-data

    :array_1
    .array-data 4
        0xaeb131c
        0x7abd951e
    .end array-data
.end method
