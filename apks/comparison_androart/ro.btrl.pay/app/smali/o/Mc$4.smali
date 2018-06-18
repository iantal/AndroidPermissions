.class Lo/Mc$4;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mc;->ˎˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gl;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ˏ:B

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lo/Mc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Mc$4;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Mc$4;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Mc$4;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/Mc$4;->ˏ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    nop

    :try_start_4
    sget v0, Lo/Mc$4;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method constructor <init>(Lo/Mc;Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 354
    :goto_1
    iput-object p1, p0, Lo/Mc$4;->ˎ:Lo/Mc;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x4

    goto/16 :goto_b

    :goto_1
    sget v0, Lo/Mc$4;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    .line 1070
    :goto_2
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Mc$4;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 1075
    :goto_3
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :sswitch_1
    sget v0, Lo/Mc$4;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    :sswitch_2
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Mc$4;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x5

    goto :goto_a

    :goto_6
    const/16 v0, 0x16

    goto :goto_b

    :goto_7
    const/16 v0, 0x1c

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    goto/16 :goto_2

    :goto_a
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_7

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Mc$4;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x9

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1
    sget v0, Lo/Mc$4;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v0, 0x1c

    goto/16 :goto_c

    .line 1041
    :goto_3
    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Mc$4;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v4, 0x0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1047
    :goto_4
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Mc$4;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_1
    sget v0, Lo/Mc$4;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/16 v0, 0x36

    goto :goto_5

    :goto_8
    goto :goto_b

    :goto_9
    const/16 v0, 0x4d

    goto :goto_5

    .line 1045
    :goto_a
    :sswitch_2
    :try_start_2
    array-length v0, p1

    shl-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mc$4;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x59

    goto/16 :goto_1

    .line 1045
    :sswitch_3
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mc$4;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v4, v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_2

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x6

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_3
        0x4d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x211cs
        -0x2153s
        0x2952s
        0x20abs
        0x1112s
        0x209s
        0x6e03s
        0x72d0s
        -0x7c3s
        0x10c1s
        0x3bc0s
        0x314fs
        -0x6c30s
        0x7660s
    .end array-data

    :array_1
    .array-data 2
        -0x26ffs
        -0x26acs
        0x46b8s
        0x4f46s
        -0xc33s
        -0x1f21s
        0xdd9s
        0x110as
        -0x3cs
    .end array-data
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x1ef5faa087ddf656L    # -2.8580610800864982E159

    sput-wide v0, Lo/Mc$4;->ˋ:J

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/Gl;)V
    .locals 4

    goto/16 :goto_10

    :goto_0
    :pswitch_0
    sget v2, Lo/Mc$4;->ॱ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mc$4;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_e

    :goto_1
    sget v2, Lo/Mc$4;->ˊ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_f

    :goto_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :goto_4
    sget v0, Lo/Mc$4;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_d

    .line 357
    :goto_5
    iget-object v0, p0, Lo/Mc$4;->ˎ:Lo/Mc;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˏॱ()Lo/j;

    move-result-object v0

    .line 358
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 360
    iget-object v0, p0, Lo/Mc$4;->ˎ:Lo/Mc;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Mc$4;->ˎ:Lo/Mc;

    sget v2, Lo/LV$If;->send_money_success_message:I

    .line 361
    invoke-virtual {v1, v2}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Mc$4;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_2

    :goto_6
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ॱ(Ljava/lang/String;Z)Lo/j;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_4

    :goto_7
    goto :goto_e

    :goto_8
    const/4 v2, 0x0

    goto :goto_f

    :goto_9
    goto :goto_3

    :goto_a
    sget v0, Lo/Mc$4;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_5

    :goto_b
    goto :goto_d

    :goto_c
    goto :goto_5

    :goto_d
    return-void

    :goto_e
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mc$4;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_f
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x14c7s
        -0x14c4s
        -0x2e88s
        -0x2738s
        -0x1dd1s
        -0xe90s
        0x343bs
        0x28c9s
    .end array-data
.end method

.method public ˏ()V
    .locals 2

    goto/16 :goto_9

    :goto_0
    sget v0, Lo/Mc$4;->ॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x2d

    goto :goto_1

    :goto_3
    :sswitch_0
    return-void

    :goto_4
    sget v0, Lo/Mc$4;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    .line 367
    :sswitch_1
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 368
    :try_start_0
    iget-object v0, p0, Lo/Mc$4;->ˎ:Lo/Mc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lo/Mc;->ˊˊ:Lo/coN;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_5
    const/16 v0, 0x60

    goto :goto_8

    :sswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    const/16 v0, 0x33

    goto :goto_8

    :goto_7
    const/16 v0, 0x33

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 367
    :goto_a
    :sswitch_3
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 368
    iget-object v0, p0, Lo/Mc$4;->ˎ:Lo/Mc;

    iget-object v0, v0, Lo/Mc;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_3
        0x33 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33 -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    nop

    .line 354
    :goto_2
    move-object v0, p1

    check-cast v0, Lo/Gl;

    invoke-virtual {p0, v0}, Lo/Mc$4;->ˊ(Lo/Gl;)V

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Mc$4;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mc$4;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    sget v0, Lo/Mc$4;->ˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    goto :goto_0
.end method
