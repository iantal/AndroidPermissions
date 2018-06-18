.class public abstract Lo/Hu;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:B

.field private static ᐝ:I


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Hu;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Hu;->ʻ:I

    invoke-static {}, Lo/Hu;->ˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Hu;->ˏ:B

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const v4, 0x1055783f

    :try_start_3
    invoke-static {v0, v3, v1, v4, v2}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const v3, 0xc2f5

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/Ik;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/Hu;->ॱ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x3ff7s
        0x5578s
        -0x66f0s
        0x38f2s
    .end array-data

    :array_1
    .array-data 2
        0x373fs
        0x81bs
        0x1a8as
        0x2f31s
        0x41a7s
        0x32das
        0x5f99s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data

    :array_3
    .array-data 2
        -0x7804s
        -0x537s
        -0xa21s
        0x37c2s
    .end array-data

    :array_4
    .array-data 2
        -0x5508s
        -0x7f8cs
        -0x75fas
        0x5099s
        0x251as
        -0x6a2bs
        -0x758s
        -0x3e61s
        0x5b11s
        0x4ed5s
        -0x4df0s
        -0x2593s
        -0x2fd1s
        -0x4956s
        -0x6787s
        0xe4ds
    .end array-data

    :array_5
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data
.end method

.method static ˊ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lo/Hu;->ˎ:C

    const-wide v0, 0x4906109196ba9dddL    # 6.150746652986923E43

    sput-wide v0, Lo/Hu;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/Hu;->ˋ:I

    return-void
.end method

.method private static ˋ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_c

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x38

    goto :goto_0

    :goto_2
    goto :goto_5

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_4
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :sswitch_1
    goto/16 :goto_d

    :goto_5
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

    goto/16 :goto_d

    :goto_6
    const/16 v0, 0x5d

    goto/16 :goto_0

    :goto_7
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto :goto_5

    .line 1139
    :goto_8
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    sget v0, Lo/Hu;->ᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x3

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x3a

    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1129
    :sswitch_3
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/Hu;->ˊ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/Hu;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/Hu;->ˎ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :goto_d
    if-ge v9, v7, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v8, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_7

    :goto_1
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_8

    .line 1041
    :goto_2
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_4
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_c

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 1047
    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x7113

    const v5, 0x2bfb42e

    invoke-static {v1, v4, v2, v5, v3}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1041
    :goto_8
    const/4 v0, 0x4

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 1045
    :goto_9
    :pswitch_2
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Hu;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :goto_a
    :pswitch_3
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x3b8fs
        -0x6fb2s
        0x5fb0s
        0x3e1s
    .end array-data

    :array_1
    .array-data 2
        -0x6e35s
        -0x78d0s
        0xb2s
        -0x1a6s
        -0x661as
        0x39bbs
        0x5a0es
        -0x65c8s
        -0xb7bs
        -0x38f4s
    .end array-data

    :array_2
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data

    :array_3
    .array-data 2
        0x2ed6s
        -0x404cs
        0x1302s
        0x6471s
    .end array-data

    :array_4
    .array-data 2
        0x5d9ds
        -0x42c5s
        0x1f72s
        0x2670s
        0x2aees
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data

    :array_6
    .array-data 2
        0x3b8fs
        -0x6fb2s
        0x5fb0s
        0x3e1s
    .end array-data

    :array_7
    .array-data 2
        -0x6e35s
        -0x78d0s
        0xb2s
        -0x1a6s
        -0x661as
        0x39bbs
        0x5a0es
        -0x65c8s
        -0xb7bs
        -0x38f4s
    .end array-data

    :array_8
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    nop

    .line 19
    :goto_2
    iget-object v0, p0, Lo/Hu;->ॱ:Ljava/lang/String;

    nop

    sget v1, Lo/Hu;->ʻ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hu;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_4
    return-object v0
.end method

.method public abstract ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V
.end method

.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Ljava/lang/Void;>;Lo/Fg;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Hu;->ᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Hu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/16 v0, 0x5d

    goto/16 :goto_d

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    :goto_5
    const/4 v0, 0x7

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    .line 57
    :goto_7
    :sswitch_0
    :try_start_2
    invoke-virtual {p0}, Lo/Hu;->ʽ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sget v1, Lo/DY$If;->an_error_occurred:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const v4, 0xa001

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_10

    :goto_8
    goto/16 :goto_11

    .line 55
    :goto_9
    :sswitch_1
    iget-object v0, p2, Lo/Fg;->error:Lo/Fd;

    iget-object v0, v0, Lo/Fd;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Hu;->ॱ(Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Hu;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :sswitch_2
    return-void

    .line 53
    :goto_b
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 54
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p2, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_7

    :goto_c
    const/16 v0, 0x1a

    goto/16 :goto_6

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    .line 53
    :goto_e
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 54
    if-eqz p2, :cond_3

    goto :goto_13

    :cond_3
    goto/16 :goto_3

    :goto_f
    :pswitch_1
    invoke-virtual {p0, v0}, Lo/Hu;->ॱ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    sget v0, Lo/Hu;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_5

    :goto_12
    :sswitch_3
    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_13
    const/16 v0, 0x54

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x54 -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1325s
        0x166es
        0x171s
        -0x4060s
    .end array-data

    :array_1
    .array-data 2
        -0xee0s
        -0x6b5bs
        0xfc3s
        0x64f8s
    .end array-data

    :array_2
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_1

    .line 19
    :goto_0
    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Hu;->ॱ(Ljava/lang/Void;)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Hu;->ᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_4
    const/16 v0, 0x4c

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    const/16 v0, 0x27

    goto :goto_5

    .line 19
    :sswitch_1
    move-object v0, p1

    :try_start_0
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Hu;->ॱ(Ljava/lang/Void;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract ॱ(Ljava/lang/String;)V
.end method

.method protected ॱ(Ljava/lang/Void;)V
    .locals 8

    goto/16 :goto_10

    :goto_0
    goto/16 :goto_12

    .line 24
    :goto_1
    :sswitch_0
    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    .line 25
    :goto_2
    new-instance v0, Lo/Hu$If;

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v4, 0x3f3c

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v7, v1}, Lo/Hu$If;-><init>(Lo/Hu;Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V

    check-cast v0, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 45
    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x5b94

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Hu;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    invoke-interface {v7, v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECard;->delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :goto_3
    const/16 v0, 0x3a

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :goto_4
    invoke-virtual {p0, v7}, Lo/Hu;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V

    goto/16 :goto_f

    :goto_5
    const/16 v0, 0x55

    goto/16 :goto_e

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x13

    goto :goto_6

    :goto_8
    :try_start_2
    sget v0, Lo/Hu;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Hu;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_a

    .line 24
    :sswitch_1
    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_4

    :goto_9
    const/16 v0, 0x24

    goto/16 :goto_e

    .line 22
    :goto_a
    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_b
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_5
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/Hu;->ॱ:Ljava/lang/String;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_c
    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    if-eqz v7, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_7

    :sswitch_2
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_9

    :goto_d
    sget v0, Lo/Hu;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_12

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_f
    :sswitch_3
    return-void

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_11
    goto/16 :goto_a

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x3a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x351fs
        -0x6b72s
        0x3c88s
        0xe3fs
    .end array-data

    :array_1
    .array-data 2
        -0x6461s
        -0x2fces
        0x5bd7s
        -0x7b98s
        -0x7dads
        0x3b89s
    .end array-data

    :array_2
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data

    :array_3
    .array-data 2
        0x451as
        0x4ae5s
        -0x6bcbs
        -0x6fa5s
    .end array-data

    :array_4
    .array-data 2
        -0x4a78s
        -0x2ecds
        0x7b6as
        -0x76es
        0x6e57s
        -0xcb0s
        -0x7be6s
        0x4df1s
        0x55c6s
        0x1695s
        0x7b57s
        -0x3104s
        -0x6740s
        -0x26dds
        0x3eebs
        0x778cs
        -0x251s
        -0x8d1s
    .end array-data

    :array_5
    .array-data 2
        -0x6223s
        -0x6946s
        0x1091s
        0x4906s
    .end array-data
.end method
