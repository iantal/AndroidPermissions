.class Lo/Kw$4$3;
.super Lo/Ht;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw$4;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:C

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/Kw$4;

.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCECard;

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Kw$4$3;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/Kw$4$3;->ʻ:I

    const v0, 0xcdf7

    sput-char v0, Lo/Kw$4$3;->ʽ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Kw$4$3;->ˏ:J

    const/4 v0, 0x0

    sput v0, Lo/Kw$4$3;->ॱ:I

    return-void
.end method

.method constructor <init>(Lo/Kw$4;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V
    .locals 1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :goto_0
    :try_start_0
    iput-object p1, p0, Lo/Kw$4$3;->ˊ:Lo/Kw$4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p3, p0, Lo/Kw$4$3;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p4, p0, Lo/Kw$4$3;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/Ht;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˋ([CC[CI[C)Ljava/lang/String;
    .locals 16

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/16 v0, 0x56

    goto/16 :goto_a

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/Kw$4$3;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_5
    sget v0, Lo/Kw$4$3;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4$3;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :goto_6
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

    goto :goto_5

    :goto_7
    const/16 v0, 0x5c

    goto :goto_a

    .line 1129
    :pswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Kw$4$3;->ˏ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Kw$4$3;->ॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Kw$4$3;->ʽ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    nop

    :goto_8
    if-ge v9, v7, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1139
    :goto_b
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 8

    goto/16 :goto_1

    .line 61
    :catch_0
    move-exception v7

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const v4, -0x5e339b97

    invoke-static {v0, v3, v1, v4, v2}, Lo/Kw$4$3;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x0

    const v6, -0x7029c1f6

    invoke-static {v2, v5, v3, v6, v4}, Lo/Kw$4$3;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/16 v0, 0x8

    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    :pswitch_0
    goto/16 :goto_12

    :goto_6
    sget v0, Lo/Kw$4$3;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    .line 59
    :goto_9
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    const v4, -0x5e339b97

    invoke-static {v0, v3, v1, v4, v2}, Lo/Kw$4$3;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/4 v4, 0x0

    const v5, -0x60066372

    invoke-static {v1, v4, v2, v5, v3}, Lo/Kw$4$3;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    iget-object v0, p0, Lo/Kw$4$3;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    iget-object v1, p0, Lo/Kw$4$3;->ˎ:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const/16 v5, 0x4033

    const v6, -0x22796499

    invoke-static {v2, v5, v3, v6, v4}, Lo/Kw$4$3;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCECard;->storePIN([B)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_b
    const/16 v0, 0x18

    goto/16 :goto_7

    :goto_c
    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_d
    const/16 v0, 0x28

    goto/16 :goto_7

    :goto_e
    goto/16 :goto_9

    :goto_f
    const/4 v0, 0x0

    goto :goto_13

    .line 55
    :goto_10
    :sswitch_2
    invoke-super {p0, p1}, Lo/Ht;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 56
    iget-object v0, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_5

    :goto_11
    :pswitch_1
    sget v0, Lo/Kw$4$3;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_9

    :goto_12
    sget v0, Lo/Kw$4$3;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4$3;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_4

    .line 55
    :sswitch_3
    invoke-super {p0, p1}, Lo/Ht;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 56
    iget-object v0, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x0

    array-length v2, v2

    if-ne v0, v1, :cond_6

    goto :goto_f

    :cond_6
    goto/16 :goto_3

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_3
        0x28 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x69e8s
        -0x339cs
        -0xb5fs
        0x5fe4s
    .end array-data

    :array_1
    .array-data 2
        0x2441s
        0x67f3s
        -0x55f3s
        -0x1a17s
        -0x3a59s
        -0x5cbds
        -0x36d9s
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
        0xacbs
        -0x29c2s
        0x178fs
        -0x6f82s
    .end array-data

    :array_4
    .array-data 2
        0x6a76s
        0x176as
        0x3aa9s
        -0x4bbfs
        0x7e4cs
        -0x341es
        0x1043s
        0x7e5fs
        -0x4f9es
        0x4c54s
        -0xe72s
        -0x20cds
        0x345s
        0x6f6cs
        0x6e0es
        0x53c2s
        -0x3b80s
        0x9c2s
        -0x7262s
        -0x3e91s
        -0x62e5s
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
        0x69e8s
        -0x339cs
        -0xb5fs
        0x5fe4s
    .end array-data

    :array_7
    .array-data 2
        0x2441s
        0x67f3s
        -0x55f3s
        -0x1a17s
        -0x3a59s
        -0x5cbds
        -0x36d9s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x71b6s
        -0x664s
        0x6e9fs
        -0x6d5fs
    .end array-data

    :array_a
    .array-data 2
        -0x2b7ds
        -0x371cs
        -0x5174s
        0x6df4s
        -0x1c3as
        -0x6fdbs
        0x465es
        -0xec6s
        -0x207s
        -0x3db5s
        0x38aas
        -0x5b5bs
        0x4049s
        -0x1f0cs
        0x69dds
        0x42bas
        -0x5827s
        -0x30f6s
        -0x554bs
        -0x7602s
        0x487s
        0xc98s
        -0x77a7s
        0x196bs
        -0x7dd5s
        0x2a9ds
        0x786fs
        0x6058s
        0x7cd5s
        -0x48afs
        -0x6720s
        0x5fd5s
        0x5b26s
        0x1d41s
        0x3e24s
        -0x3422s
        0x3e66s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x670es
        -0x7965s
        0x33dds
        -0x43c0s
    .end array-data

    :array_d
    .array-data 2
        0x48b6s
        0x1b4as
        0x41e0s
        0x4a61s
        -0x399es
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
