.class Lo/Mg$9;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field private static ˊ:B

.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lo/Mg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/Mg$9;->ˏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Mg$9;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Mg$9;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Mg$9;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/Mg$9;->ˊ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method constructor <init>(Lo/Mg;Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 386
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x75886cdc103457acL    # 1.466982776321061E258

    sput-wide v0, Lo/Mg$9;->ˋ:J

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_e

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/Mg$9;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_2
    goto :goto_8

    .line 1045
    :goto_3
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mg$9;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_5
    sget v1, Lo/Mg$9;->ˎ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mg$9;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x2a

    goto :goto_4

    :goto_7
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1041
    :goto_8
    const/16 v0, 0xe

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Mg$9;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_10

    :goto_9
    :sswitch_1
    sget v0, Lo/Mg$9;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto :goto_b

    .line 1047
    :sswitch_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Mg$9;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :goto_b
    :sswitch_3
    return-object v0

    :goto_c
    const/16 v1, 0x55

    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_f
    const/4 v1, 0x1

    goto :goto_a

    :goto_10
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x55 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x20ces
        -0x6bcas
        0x2087s
        -0x3c37s
        -0x2680s
        0x7697s
        0x7b76s
        0x7c5fs
        0x7e0fs
        0x75ads
        0x78aas
        0x19d2s
        -0x6236s
        -0x290cs
    .end array-data

    :array_1
    .array-data 2
        -0x7ebfs
        -0x4e6cs
        -0x7eecs
        -0x1994s
        -0x1f25s
        0x4fc5s
        -0x26e5s
        -0x21ces
        -0x2064s
    .end array-data
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_c

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_3
    goto :goto_6

    .line 1075
    :goto_4
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_9

    :goto_6
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lo/Mg$9;->ˋ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    nop

    :try_start_2
    sget v0, Lo/Mg$9;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/Mg$9;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_7
    sget v0, Lo/Mg$9;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_6

    :goto_8
    :pswitch_1
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1070
    :pswitch_3
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Mg$9;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_b
    const/4 v0, 0x1

    goto :goto_9

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

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
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    goto :goto_1

    .line 396
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 397
    iget-object v0, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    sget v0, Lo/Mg$9;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 397
    :try_start_0
    iget-object v0, p0, Lo/Mg$9;->ॱ:Lo/Mg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/16 v0, 0x4b

    goto :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 386
    :goto_5
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Mg$9;->ॱ(Ljava/lang/Void;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_9

    :goto_6
    sget v0, Lo/Mg$9;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_7
    :sswitch_1
    return-void

    .line 386
    :pswitch_1
    move-object v0, p1

    :try_start_0
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Mg$9;->ॱ(Ljava/lang/Void;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    const/16 v0, 0x5e

    goto :goto_a

    :goto_9
    sget v0, Lo/Mg$9;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method protected ॱ(Ljava/lang/Void;)V
    .locals 4

    goto/16 :goto_e

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 389
    :sswitch_0
    iget-object v0, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    iget-object v1, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    sget v2, Lo/LV$If;->cancel_transaction_successfully:I

    .line 390
    invoke-virtual {v1, v2}, Lo/Mg;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Mg$9;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_7

    :goto_1
    :try_start_0
    sget v0, Lo/Mg$9;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mg$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :goto_2
    const/16 v2, 0xd

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Mg$9;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto :goto_9

    :goto_4
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_10

    .line 389
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    iget-object v1, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    sget v2, Lo/LV$If;->cancel_transaction_successfully:I

    .line 390
    invoke-virtual {v1, v2}, Lo/Mg;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Mg$9;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    const/16 v2, 0x22

    goto :goto_d

    :goto_8
    return-void

    :goto_9
    const/16 v0, 0x58

    goto/16 :goto_0

    :goto_a
    const/16 v2, 0x56

    goto :goto_4

    .line 389
    :goto_b
    :sswitch_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    iget-object v0, p0, Lo/Mg$9;->ॱ:Lo/Mg;

    invoke-virtual {v0}, Lo/Mg;->finish()V

    goto/16 :goto_1

    :goto_c
    const/16 v2, 0x52

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v2, :sswitch_data_2

    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x30

    goto/16 :goto_0

    :goto_10
    :sswitch_3
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mg$9;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x56 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x70aas
        -0x2258s
        0x70afs
        -0x75e2s
        0x3e32s
        -0x6e9fs
        0x119fs
        0x1697s
    .end array-data

    :array_1
    .array-data 2
        0x70aas
        -0x2258s
        0x70afs
        -0x75e2s
        0x3e32s
        -0x6e9fs
        0x119fs
        0x1697s
    .end array-data
.end method
