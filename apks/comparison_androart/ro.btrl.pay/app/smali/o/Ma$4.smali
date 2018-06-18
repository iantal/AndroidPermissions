.class Lo/Ma$4;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ma;->ˎˎ()V
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
.field private static ˊ:B

.field private static ˋ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lo/Ma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    :sswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Ma$4;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Ma$4;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Ma$4;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/Ma$4;->ˊ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    const/16 v0, 0x24

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x11

    goto :goto_2

    :goto_5
    sget v0, Lo/Ma$4;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lo/Ma;Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 265
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/Ma$4;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ma$4;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :goto_2
    :sswitch_0
    goto :goto_6

    .line 1041
    :goto_3
    const/16 v0, 0xb

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Ma$4;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto :goto_6

    :goto_4
    const/16 v0, 0x3b

    goto :goto_c

    :goto_5
    const/16 v0, 0x1a

    goto :goto_c

    :goto_6
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v4, v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_7
    goto :goto_3

    :goto_8
    sget v0, Lo/Ma$4;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_3

    :goto_9
    const/16 v0, 0x2c

    goto/16 :goto_1

    .line 1047
    :sswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ma$4;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_c
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1045
    :sswitch_3
    :try_start_5
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ma$4;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x2c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_1
        0x3b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4c3bs
        0x2acfs
        -0x166s
        -0x7dbds
        0x567as
        0x1ba2s
        -0x501bs
        0x7315s
        0x752s
        -0x377ds
        -0x6340s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4625s
        -0x20cds
        0x155ds
        0x4b6as
        -0x7e06s
        -0x383es
    .end array-data
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto :goto_8

    :goto_0
    :try_start_0
    sget v1, Lo/Ma$4;->ˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Ma$4;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_2
    return-object v0

    :goto_3
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_1

    :goto_4
    const/16 v0, 0x28

    goto :goto_c

    :goto_5
    const/16 v0, 0x58

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/Ma$4;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_7
    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 1080
    :goto_9
    :sswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Ma$4;->ˏ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :goto_a
    goto :goto_2

    :goto_b
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    .line 1084
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x6fafaad9aa919943L    # 9.602380141105549E229

    sput-wide v0, Lo/Ma$4;->ˏ:J

    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Gl;)V
    .locals 4

    goto/16 :goto_4

    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ॱ(Ljava/lang/String;Z)Lo/j;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lo/j;->ˎ()V

    return-void

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 268
    :goto_2
    iget-object v0, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˏॱ()Lo/j;

    move-result-object v0

    .line 269
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 271
    iget-object v0, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    sget v2, Lo/LV$If;->request_money_success_message:I

    .line 272
    invoke-virtual {v1, v2}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Ma$4;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_b

    :pswitch_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :goto_3
    :pswitch_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ma$4;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    nop

    sget v2, Lo/Ma$4;->ˋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ma$4;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 268
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/Ma$4;->ˎ:Lo/Ma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lo/Ic;->ˏॱ()Lo/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 269
    const/high16 v1, 0x4000000

    :try_start_3
    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 271
    iget-object v0, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    sget v2, Lo/LV$If;->request_money_success_message:I

    .line 272
    invoke-virtual {v1, v2}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Ma$4;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_0

    :goto_6
    const/4 v2, 0x0

    nop

    :goto_7
    packed-switch v2, :pswitch_data_0

    nop

    :pswitch_3
    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_8
    const/4 v2, 0x1

    goto :goto_7

    :goto_9
    sget v0, Lo/Ma$4;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :goto_b
    const/4 v2, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        -0x3cefs
        0x5a57s
        0x1f7bs
        -0x2f85s
        -0x6af5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3cefs
        0x5a57s
        0x1f7bs
        -0x2f85s
        -0x6af5s
    .end array-data
.end method

.method public ˏ()V
    .locals 2

    goto :goto_7

    :goto_0
    const/16 v0, 0x29

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 278
    :sswitch_0
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 279
    iget-object v0, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    iget-object v0, v0, Lo/Ma;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    goto :goto_6

    :goto_2
    nop

    :goto_3
    return-void

    .line 278
    :goto_4
    :sswitch_1
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 279
    iget-object v0, p0, Lo/Ma$4;->ˎ:Lo/Ma;

    iget-object v0, v0, Lo/Ma;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    goto :goto_6

    :goto_5
    const/16 v0, 0x2a

    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lo/Ma$4;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ma$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ma$4;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    .line 265
    :goto_1
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/Gl;

    invoke-virtual {p0, v0}, Lo/Ma$4;->ˎ(Lo/Gl;)V

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Ma$4;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    .line 265
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/Gl;

    invoke-virtual {p0, v0}, Lo/Ma$4;->ˎ(Lo/Gl;)V

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
