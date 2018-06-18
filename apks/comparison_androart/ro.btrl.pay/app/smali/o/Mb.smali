.class public Lo/Mb;
.super Lo/LZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LZ<Lo/Mu;>;"
    }
.end annotation


# static fields
.field private static ˉ:I

.field private static ˊˋ:I

.field private static ˊᐝ:B

.field private static ˋˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Mb;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Mb;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Mb;->ˉ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/Mb;->ˊᐝ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 44
    :goto_1
    invoke-direct {p0}, Lo/LZ;-><init>()V

    goto :goto_0
.end method

.method static ˉ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Mb;->ˋˊ:[I

    return-void

    :array_0
    .array-data 4
        -0x7ac2e21b
        -0x5ad9da76
        0x2005735c
        -0x45fd8c1d
        -0x717e894c
        -0x74e73153
        -0x66b35b91
        -0x6b8098c1
        -0x5a40ada1
        -0x465ba6b1
        -0xe6c4e0b
        -0x1dbe0d6a
        -0x5f604020
        0x6b5c94d
        -0x1d93f8f1
        -0x7d704cdf
        -0x679aad5e
        -0x79564a74
    .end array-data
.end method

.method private ˋˋ()V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :pswitch_0
    :try_start_0
    sget v0, Lo/Mb;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mb;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_9

    .line 243
    :goto_1
    invoke-virtual {p0}, Lo/Mb;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_6
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 246
    :goto_7
    :pswitch_1
    invoke-direct {p0}, Lo/Mb;->ˑ()V

    goto :goto_b

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 244
    :goto_9
    invoke-direct {p0}, Lo/Mb;->ˎˎ()V

    goto :goto_b

    :goto_a
    goto :goto_1

    :goto_b
    goto :goto_3

    :goto_c
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1

    :goto_d
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋᐝ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 114
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lo/Mb;->ˊˊ:Lo/coN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/Mu;->ˋ(Lo/coN;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :try_start_4
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ॱˊ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/LV$ˊ;->romanian_yellow:I

    .line 116
    invoke-static {p0, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_2
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_1
.end method

.method private ˌ()V
    .locals 9

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    goto/16 :goto_6

    :goto_1
    :pswitch_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 201
    new-instance v5, Lo/FZ;

    invoke-direct {v5}, Lo/FZ;-><init>()V

    .line 202
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    invoke-virtual {v0}, Lo/Gv;->ˏॱ()Ljava/lang/String;

    move-result-object v6

    .line 203
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ᐝ:Lo/ME;

    invoke-virtual {v0}, Lo/ME;->ˏ()Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    .line 204
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ˋॱ:Lo/ME;

    invoke-virtual {v0}, Lo/ME;->ˏ()Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v8

    .line 205
    iput-object v7, v5, Lo/FZ;->initiatorCardInstanceUuid:Ljava/lang/String;

    .line 206
    iput-object v6, v5, Lo/FZ;->initiatorWalletAppInstanceId:Ljava/lang/String;

    .line 207
    iput-object v8, v5, Lo/FZ;->accepterCardInstanceUuid:Ljava/lang/String;

    .line 208
    iput-object v6, v5, Lo/FZ;->accepterWalletAppInstanceId:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    iget-object v0, v0, Lo/Gh;->currency:Lo/Ep;

    iput-object v0, v5, Lo/FZ;->currency:Lo/Ep;

    .line 210
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    iget-object v1, v1, Lo/Gh;->amount:Lo/ـ;

    invoke-virtual {v1}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lo/FZ;->amount:Ljava/math/BigDecimal;

    .line 211
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    iget-object v1, v1, Lo/Gh;->commission:Lo/cON;

    invoke-virtual {v1}, Lo/cON;->ˏ()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, v5, Lo/FZ;->fee:Ljava/math/BigDecimal;

    .line 212
    sget-object v0, Lo/FU;->INBOUND:Lo/FU;

    iput-object v0, v5, Lo/FZ;->type:Lo/FU;

    .line 213
    sget-object v0, Lo/Eq;->SMS:Lo/Eq;

    iput-object v0, v5, Lo/FZ;->channel:Lo/Eq;

    .line 214
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    iput-object v0, v5, Lo/FZ;->scope:Lo/FT;

    .line 215
    iget-object v0, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    iget-object v0, v0, Lo/Gh;->transferDetail:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lo/FZ;->initiatorMessage:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lo/Mb;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 217
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1c8

    add-int/2addr v2, v3

    int-to-char v2, v2

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

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lo/It;->ˎ(Lo/FZ;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mb$2;

    invoke-direct {v1, p0, p0}, Lo/Mb$2;-><init>(Lo/Mb;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_0

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˍ()V
    .locals 2

    goto/16 :goto_5

    :goto_0
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    .line 152
    :goto_1
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v1, p0, Lo/Mb;->ʾ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Lo/HQ;)V

    .line 153
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v1, p0, Lo/Mb;->ʼॱ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/Mu;->ˏ(Lo/HQ;)V

    .line 154
    invoke-direct {p0}, Lo/Mb;->ˏˏ()V

    .line 155
    invoke-direct {p0}, Lo/Mb;->ˎˏ()V

    .line 156
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v1, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Lo/Gh;)V

    .line 157
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Z)V

    .line 158
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v1, p0, Lo/Mb;->ʿ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mu;->ॱ(Z)V

    goto :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :goto_4
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_6
    goto :goto_1
.end method

.method static synthetic ˎ(Lo/Mb;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_1
    sget v1, Lo/Mb;->ˊˋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mb;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 44
    :sswitch_0
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_6
    const/16 v0, 0x40

    goto :goto_0

    .line 44
    :goto_7
    :sswitch_1
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_9
    :try_start_0
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x62

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎˎ()V
    .locals 5

    goto :goto_5

    :goto_0
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x60

    goto :goto_4

    :goto_2
    const/16 v0, 0x39

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_1
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 254
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 255
    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const v2, 0x7f100097

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    iget-object v1, v1, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ʼॱ()Lo/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/j;->ˊ(Landroid/os/Bundle;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x5fb58456
        0x240702c6
        -0xb2df448
        0x5b96cee9
        -0xb48c356
        0x10fa5dd3
        0x7dffa850
        -0x26e345f2
        0x13052e3b
        0x300a005e
        0x6b788312
        0x21f25a17
    .end array-data

    :array_1
    .array-data 4
        0x5fb58456
        0x240702c6
        0x39436749
        -0x2f264075
        -0x1e3c6c95
        -0x2f21f5f0
        -0xd85d7da
        0x1743107d
        -0x26a86c9e
        0x2e2af8dd
        0x478013ae
        -0x4a7daa1e
        -0x4143adf4
        -0x7a9ef42
    .end array-data
.end method

.method private ˎˏ()V
    .locals 6

    goto :goto_2

    :goto_0
    const/16 v0, 0x45

    goto/16 :goto_5

    .line 282
    :goto_1
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;

    invoke-virtual {p0, v0}, Lo/Mb;->ˎ(Lo/HQ;)Landroid/util/Pair;

    move-result-object v5

    .line 283
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʽ:Landroid/widget/TextView;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʽ:Landroid/widget/TextView;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    nop

    :try_start_0
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_1

    :goto_4
    const/16 v0, 0x40

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏˏ()V
    .locals 6

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    .line 273
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/Mb;->ʼॱ:Lo/HQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Mb;->ˎ(Lo/HQ;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 274
    :try_start_2
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lo/Mu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v0, Lo/Mu;->ˏॱ:Landroid/widget/TextView;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ˏॱ:Landroid/widget/TextView;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3
.end method

.method private ˑ()V
    .locals 4

    goto :goto_5

    :goto_0
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    :sswitch_0
    return-void

    :goto_3
    const/16 v0, 0x39

    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_7
    const/16 v0, 0x2e

    goto :goto_a

    .line 264
    :goto_8
    :pswitch_0
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v0, v0, Lo/Gh;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v3, v0, Lo/Gh;->currency:Lo/Ep;

    .line 266
    invoke-virtual {v3}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/Mb;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :goto_9
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 264
    :pswitch_1
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v0, v0, Lo/Gh;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v3, v0, Lo/Gh;->currency:Lo/Ep;

    .line 266
    invoke-virtual {v3}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/Mb;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_4

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v7, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/16 v1, 0x58

    goto/16 :goto_9

    :goto_2
    sget v1, Lo/Mb;->ˊˋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mb;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v1, 0x45

    goto/16 :goto_9

    :goto_3
    :try_start_1
    sget v0, Lo/Mb;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    :try_start_3
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Mb;->ˊˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_f

    :goto_6
    const/16 v0, 0xd

    goto :goto_8

    :goto_7
    goto/16 :goto_f

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_9
    sparse-switch v1, :sswitch_data_1

    goto :goto_e

    .line 1047
    :goto_a
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5c

    invoke-static {v1, v2}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :goto_b
    :sswitch_1
    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    const/16 v0, 0x4f

    goto :goto_8

    :catch_2
    move-exception v0

    throw v0

    .line 1045
    :goto_d
    :try_start_7
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mb;->ˊᐝ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :goto_e
    :sswitch_3
    return-object v0

    .line 1041
    :goto_f
    const/4 v0, 0x6

    :try_start_8
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x4f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x58 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x5e33ec93
        -0x4bf3b2ed
        -0x3a41b28f
        -0x477dcffd
    .end array-data

    :array_1
    .array-data 4
        -0x18e6fe10
        -0x1dc95499
        -0x1eb2a5b1
        -0x58959610
        -0x3923268f
        0x1129183a
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_d

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_1
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_4
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x2

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/Mb;->ˋˊ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x1

    goto :goto_7

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :try_start_0
    sget v0, Lo/Mb;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mb;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_9

    :goto_8
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1127
    :pswitch_1
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

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

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

    :goto_b
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
    sget-object v0, Lo/Mb;->ˋˊ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1141
    :goto_c
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_3
    goto/16 :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_3

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    const/16 v1, 0x19

    goto :goto_4

    :goto_2
    invoke-super {p0}, Lo/LZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_5
    goto :goto_2

    :goto_6
    sget v1, Lo/Mb;->ˊˋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mb;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :sswitch_1
    return-object v0

    :goto_7
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_8
    const/16 v1, 0x37

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    goto/16 :goto_8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_b

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    const/16 v0, 0x3a

    goto/16 :goto_b

    :goto_3
    const/16 v0, 0x4b

    goto :goto_0

    .line 76
    :sswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_a

    :goto_4
    :sswitch_2
    return-void

    .line 78
    :sswitch_3
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v0, v0, Lo/Gh;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v6

    .line 79
    move-object v0, p0

    iget-object v1, p0, Lo/Mb;->ʾ:Lo/HQ;

    move-wide v2, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Mb;->ˊ(Lo/HQ;DZZ)V

    goto :goto_a

    :goto_5
    const/16 v0, 0xf

    goto :goto_0

    .line 74
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lo/LZ;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_7
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    goto :goto_6

    :goto_a
    :sswitch_4
    goto :goto_c

    :goto_b
    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    :goto_c
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x4b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_2
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 5

    goto :goto_1

    .line 95
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 96
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4c

    invoke-static {v0, v1}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Mb;->ʽॱ:Lo/Gh;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lo/Mb;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lo/Mb;->finish()V

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :pswitch_0
    return-void

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x5fb58456
        0x240702c6
        -0xb2df448
        0x5b96cee9
        -0xb48c356
        0x10fa5dd3
        0x7dffa850
        -0x26e345f2
        0x13052e3b
        0x300a005e
        0x6b788312
        0x21f25a17
    .end array-data
.end method

.method public onConfirmationClick(Landroid/view/View;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 145
    :pswitch_0
    invoke-direct {p0}, Lo/Mb;->ˋˋ()V

    goto :goto_0

    :goto_5
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    .line 145
    :goto_6
    :pswitch_1
    invoke-direct {p0}, Lo/Mb;->ˋˋ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x5c

    goto/16 :goto_a

    :goto_1
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_3
    :try_start_0
    sget v0, Lo/Mb;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mb;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x48

    goto/16 :goto_a

    :goto_5
    goto :goto_2

    .line 58
    :goto_6
    invoke-direct {p0}, Lo/Mb;->ˍ()V

    .line 59
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Mu;

    invoke-virtual {v2}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v2

    iget-object v2, v2, Lo/Gh;->amount:Lo/ـ;

    invoke-virtual {v2}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Mb;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 53
    :sswitch_0
    invoke-super {p0, p1}, Lo/LZ;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʻॱ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Mb;->ˊ(Lo/у;)V

    .line 55
    invoke-direct {p0}, Lo/Mb;->ˋᐝ()V

    .line 57
    invoke-virtual {p0}, Lo/Mb;->ˊˊ()Z

    move-result v0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_8
    return-void

    .line 53
    :goto_9
    :sswitch_1
    invoke-super {p0, p1}, Lo/LZ;->onCreate(Landroid/os/Bundle;)V

    .line 54
    :try_start_2
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/Mu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v0, Lo/Mu;->ʻॱ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Mb;->ˊ(Lo/у;)V

    .line 55
    invoke-direct {p0}, Lo/Mb;->ˋᐝ()V

    .line 57
    invoke-virtual {p0}, Lo/Mb;->ˊˊ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public onPickFromCardClick(Landroid/view/View;)V
    .locals 2

    goto :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_4
    nop

    .line 129
    :goto_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/Mb;->ˊ(I)V

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public onPickToCardClick(Landroid/view/View;)V
    .locals 2

    goto :goto_7

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 136
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/Mb;->ˊ(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    return-void

    :goto_2
    const/16 v0, 0x17

    goto :goto_6

    :goto_3
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/Mb;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_8

    :goto_5
    goto :goto_1

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    const/16 v0, 0x44

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ʾ()V
    .locals 3

    goto/16 :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    return-void

    :goto_1
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    .line 105
    :goto_2
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v1, p0, Lo/Mb;->ʾ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Lo/HQ;)V

    .line 106
    invoke-direct {p0}, Lo/Mb;->ˎˏ()V

    .line 107
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Mu;

    invoke-virtual {v2}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v2

    iget-object v2, v2, Lo/Gh;->amount:Lo/ـ;

    invoke-virtual {v2}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Mb;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    goto :goto_1

    :goto_3
    const/16 v0, 0x60

    goto :goto_0

    :goto_4
    const/16 v0, 0x44

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˊᐝ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    :sswitch_0
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 121
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lo/Mb;->ʼॱ:Lo/HQ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lo/Mu;->ˏ(Lo/HQ;)V

    .line 122
    invoke-direct {p0}, Lo/Mb;->ˏˏ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_1

    :goto_3
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :sswitch_1
    return-void

    :goto_4
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    const/16 v0, 0x2b

    goto :goto_7

    :goto_6
    const/16 v0, 0x13

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
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
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/Mb;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mb;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_5
    nop

    .line 89
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_3
.end method

.method public ˎ()I
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x5d

    goto :goto_2

    :goto_1
    const/16 v0, 0x63

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    .line 48
    :sswitch_0
    :try_start_0
    sget v0, Lo/LV$iF;->activity_inter_cards_transfer_details:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_1
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Mb;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 48
    :sswitch_1
    sget v0, Lo/LV$iF;->activity_inter_cards_transfer_details:I

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ(Ljava/math/BigDecimal;)V
    .locals 8

    goto/16 :goto_5

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 163
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/Mb;->ʽॱ:Lo/Gh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lo/Gh;->amount:Lo/ـ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    add-double v6, v0, v2

    .line 164
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v0, v0, Lo/Gh;->commission:Lo/cON;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/cON;->ˏ(D)V

    .line 165
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    invoke-virtual {v0}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v0

    iget-object v0, v0, Lo/Gh;->totalAmount:Lo/cON;

    invoke-virtual {v0, v6, v7}, Lo/cON;->ˏ(D)V

    .line 166
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Z)V

    .line 167
    move-object v0, p0

    iget-object v1, p0, Lo/Mb;->ʾ:Lo/HQ;

    move-wide v2, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Mb;->ˊ(Lo/HQ;DZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_3
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    goto/16 :goto_2
.end method

.method protected ˎ(Lo/FW;Lo/FS;)V
    .locals 3

    goto/16 :goto_10

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_3

    :goto_2
    const/16 v0, 0x8

    goto/16 :goto_e

    .line 65
    :goto_3
    invoke-super {p0, p1, p2}, Lo/LZ;->ˎ(Lo/FW;Lo/FS;)V

    .line 66
    invoke-direct {p0}, Lo/Mb;->ˍ()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_7

    :goto_4
    const/16 v0, 0x33

    goto :goto_0

    :goto_5
    :pswitch_0
    :sswitch_0
    goto :goto_6

    :sswitch_1
    goto :goto_5

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :goto_8
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_11

    :goto_9
    :pswitch_1
    :sswitch_2
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_5

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 68
    :goto_b
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Mu;

    invoke-virtual {v2}, Lo/Mu;->ॱˊ()Lo/Gh;

    move-result-object v2

    iget-object v2, v2, Lo/Gh;->amount:Lo/ـ;

    invoke-virtual {v2}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Mb;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    .line 65
    :goto_d
    invoke-super {p0, p1, p2}, Lo/LZ;->ˎ(Lo/FW;Lo/FS;)V

    .line 66
    invoke-direct {p0}, Lo/Mb;->ˍ()V

    .line 67
    iget-object v0, p0, Lo/Mb;->ʾ:Lo/HQ;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_f
    const/16 v0, 0x2a

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x63

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_2
        0x33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_1
        0x63 -> :sswitch_3
    .end sparse-switch
.end method

.method protected ˎ(Z)V
    .locals 6

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/16 v0, 0x45

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_4
    :try_start_0
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mb;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_9

    .line 187
    :sswitch_0
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Z)V

    .line 188
    if-eqz p1, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Mb;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/LV$ˋ;->ic_error:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :goto_6
    sparse-switch v0, :sswitch_data_0

    nop

    .line 187
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v0, Lo/Mu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-eqz p1, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_c

    :goto_7
    const/4 v2, 0x0

    goto :goto_b

    :goto_8
    nop

    return-void

    :goto_9
    const/16 v0, 0x14

    goto :goto_6

    .line 189
    :goto_a
    new-instance v0, Lo/MC;

    invoke-direct {v0, p0}, Lo/MC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/MC;->ˏ()Lo/ᐸ;

    goto :goto_8

    :goto_b
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 191
    :goto_c
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʽ:Landroid/widget/TextView;

    sget v1, Lo/LV$If;->insufficient_funds_title:I

    invoke-virtual {p0, v1}, Lo/Mb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-static {v2, v3}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_5

    :goto_d
    sget v2, Lo/Mb;->ˊˋ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mb;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x2ec36fcc
        0x5b58266f
    .end array-data
.end method

.method protected ॱ(Z)V
    .locals 6

    goto/16 :goto_c

    :goto_0
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x19

    goto :goto_3

    :goto_2
    :sswitch_0
    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    if-eqz p1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v2, 0x0

    goto :goto_9

    :goto_7
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_8
    :try_start_0
    sget v2, Lo/Mb;->ˊˋ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v3, Lo/Mb;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_e

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    goto :goto_5

    :goto_9
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :goto_a
    const/16 v0, 0x61

    goto/16 :goto_3

    :goto_b
    sget v0, Lo/Mb;->ˊˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_f

    .line 181
    :sswitch_1
    invoke-direct {p0}, Lo/Mb;->ˌ()V

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_d
    goto/16 :goto_4

    :goto_e
    const/4 v2, 0x1

    goto :goto_9

    .line 178
    :goto_f
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    iget-object v0, v0, Lo/Mu;->ʽ:Landroid/widget/TextView;

    sget v1, Lo/LV$If;->transfer_between_cards_source_card:I

    invoke-virtual {p0, v1}, Lo/Mb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-static {v2, v3}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_5

    :goto_10
    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x2ec36fcc
        0x5b58266f
    .end array-data
.end method

.method protected ॱˋ()V
    .locals 5

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x54

    goto/16 :goto_a

    :goto_1
    const/16 v1, 0x44

    goto :goto_7

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    const/4 v1, 0x1

    nop

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 172
    :goto_5
    iget-object v0, p0, Lo/Mb;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mu;->ˊ(Z)V

    .line 173
    sget v0, Lo/LV$If;->invalid_p2p_operation:I

    invoke-virtual {p0, v0}, Lo/Mb;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100280

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Lo/Mb;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_1

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :goto_8
    sget v0, Lo/Mb;->ˉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mb;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_d

    :goto_9
    :sswitch_1
    return-void

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/32 :goto_9

    :goto_b
    :sswitch_2
    sget v1, Lo/Mb;->ˊˋ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mb;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_2

    :goto_c
    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_6

    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_d
    const/16 v0, 0x11

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_f
    :sswitch_3
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :goto_10
    const/16 v1, 0x45

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x45 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x2ec36fcc
        0x5b58266f
    .end array-data
.end method
