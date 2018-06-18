.class public Lo/Lk;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/Lo;>;"
    }
.end annotation


# static fields
.field private static ˉ:I

.field private static ˊˊ:I

.field private static ˊˋ:J

.field private static ˊᐝ:I

.field private static ˋˊ:C


# instance fields
.field private ʼॱ:Lo/Lm;

.field private ʽॱ:Z

.field private ʾ:Lo/coN;

.field private ʿ:I

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FG;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Lk;->ˉ:I

    const/4 v0, 0x1

    sput v0, Lo/Lk;->ˊˊ:I

    const/16 v0, 0x11b7

    sput-char v0, Lo/Lk;->ˋˊ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Lk;->ˊˋ:J

    const/4 v0, 0x0

    sput v0, Lo/Lk;->ˊᐝ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lk;->ʽॱ:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/Lk;->ʿ:I

    goto :goto_0
.end method

.method private ʻॱ()V
    .locals 5

    goto/16 :goto_2

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 207
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Lk;->ˈ:Ljava/util/List;

    .line 208
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v0, Lo/Lm;

    invoke-direct {v0, p0}, Lo/Lm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Lk;->ʼॱ:Lo/Lm;

    .line 210
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/Lm;

    iget-object v1, p0, Lo/Lk;->ˈ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Lm;->ˎ(Ljava/util/List;Z)V

    .line 211
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʻ:Lo/aH;

    invoke-virtual {v0, v3}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 212
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʻ:Lo/aH;

    iget-object v1, p0, Lo/Lk;->ʼॱ:Lo/Lm;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 213
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʻ:Lo/aH;

    iget-object v1, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Lo;

    iget-object v1, v1, Lo/Lo;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 214
    new-instance v4, Lo/ᔄ;

    invoke-virtual {p0}, Lo/Lk;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 215
    invoke-virtual {p0}, Lo/Lk;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Li$If;->recycler_item_divider_grey:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʻ:Lo/aH;

    invoke-virtual {v0, v4}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 217
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʻ:Lo/aH;

    new-instance v1, Lo/Lk$1;

    invoke-direct {v1, p0, v3}, Lo/Lk$1;-><init>(Lo/Lk;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Lo/aH;->ॱ(Landroid/support/v7/widget/RecyclerView$aUx;)V

    nop

    :try_start_0
    sget v0, Lo/Lk;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʼ(Lo/Lk;)Landroid/databinding/ViewDataBinding;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    goto :goto_0

    :goto_4
    sget v1, Lo/Lk;->ˊˊ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_5
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1
.end method

.method private ʾ()V
    .locals 4

    goto :goto_2

    .line 238
    :goto_0
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʽ:Lo/ｭ;

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lo/Li$if;->romanian_blue:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lo/Li$if;->romanian_red:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lo/Li$if;->romanian_yellow:I

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lo/ｭ;->setColorSchemeResources([I)V

    .line 239
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʽ:Lo/ｭ;

    new-instance v1, Lo/Lk$5;

    invoke-direct {v1, p0}, Lo/Lk$5;-><init>(Lo/Lk;)V

    invoke-virtual {v0, v1}, Lo/ｭ;->setOnRefreshListener(Lo/ｭ$iF;)V

    nop

    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-void
.end method

.method static synthetic ˊ(Lo/Lk;)Ljava/util/List;
    .locals 3

    goto :goto_1

    .line 47
    :sswitch_0
    iget-object v0, p0, Lo/Lk;->ˈ:Ljava/util/List;

    nop

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    const/16 v0, 0x17

    goto :goto_4

    :goto_3
    const/16 v0, 0x55

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    nop

    .line 47
    :sswitch_1
    iget-object v0, p0, Lo/Lk;->ˈ:Ljava/util/List;

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(IZ)V
    .locals 7

    goto/16 :goto_b

    .line 258
    :goto_0
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʽ:Lo/ｭ;

    invoke-virtual {v0, p2}, Lo/ｭ;->setRefreshing(Z)V

    .line 259
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x67

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1ba

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

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const v4, 0xe2ac

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Lk;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-interface {v0, p1, v2, v1}, Lo/It;->ˏ(IILjava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Lk$2;

    invoke-direct {v1, p0, p0}, Lo/Lk$2;-><init>(Lo/Lk;Landroid/content/Context;)V

    .line 260
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 286
    :goto_3
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʽ:Lo/ｭ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｭ;->setRefreshing(Z)V

    goto/16 :goto_c

    :goto_4
    goto :goto_2

    :goto_5
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_6
    return-void

    :goto_7
    nop

    .line 257
    :goto_8
    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_a
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100049

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100053

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_8

    :goto_c
    goto/16 :goto_6

    nop

    :array_0
    .array-data 2
        -0x73dcs
        0x2ac5s
        -0x539es
        -0x1a1es
    .end array-data

    :array_1
    .array-data 2
        -0x4eb6s
        -0x439fs
        -0xc38s
        0x1778s
        -0x2c8cs
        -0x79d1s
        0x1dd9s
        0x5baas
        0xe1bs
        0x1c87s
        0x7a4fs
        0x4e43s
        -0x7a5as
        -0x2ec3s
        0x6f8cs
        0x1129s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private ˊ(Lo/EY;)V
    .locals 3

    goto :goto_4

    .line 310
    :goto_0
    :try_start_0
    iget-object v0, p1, Lo/EY;->notificationsHistory:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    :try_start_1
    iget-object v0, p1, Lo/EY;->notificationsHistory:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_6
    const/16 v0, 0xc

    goto :goto_3

    :goto_7
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_b

    :goto_8
    :try_start_3
    sget v1, Lo/Lk;->ˊˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/Lk;->ˉ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_5

    :goto_9
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_6

    :goto_a
    :sswitch_1
    iget-object v0, p1, Lo/EY;->notificationsHistory:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v1, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_1

    :goto_b
    iput-boolean v0, p0, Lo/Lk;->ʽॱ:Z

    return-void

    :goto_c
    goto :goto_5

    :goto_d
    const/16 v0, 0x2f

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x0

    nop

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/Lk;IZ)V
    .locals 2

    goto :goto_1

    .line 47
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lo/Lk;->ˊ(IZ)V

    goto :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v0, 0x55

    goto :goto_0

    :goto_3
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    const/16 v0, 0x12

    goto :goto_0

    .line 47
    :goto_5
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lo/Lk;->ˊ(IZ)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/Lk;Ljava/util/List;)V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 47
    :pswitch_0
    invoke-direct {p0, p1}, Lo/Lk;->ˏ(Ljava/util/List;)V

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_4
    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/Lk;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 47
    :goto_6
    :pswitch_1
    invoke-direct {p0, p1}, Lo/Lk;->ˏ(Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊᐝ()V
    .locals 2

    goto :goto_5

    .line 318
    :goto_0
    iget-object v0, p0, Lo/Lk;->ʾ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 319
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v1, p0, Lo/Lk;->ʾ:Lo/coN;

    invoke-virtual {v0, v1}, Lo/Lo;->ˏ(Lo/coN;)V

    .line 320
    iget v0, p0, Lo/Lk;->ʿ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Lk;->ˊ(IZ)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_0

    :goto_2
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Lk;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lk;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    return-void
.end method

.method static synthetic ˋ(Lo/Lk;)V
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    :try_start_0
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x36

    goto :goto_5

    .line 47
    :goto_2
    :sswitch_0
    invoke-direct {p0}, Lo/Lk;->ˊᐝ()V

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :goto_3
    const/16 v0, 0xa

    goto :goto_5

    .line 47
    :sswitch_1
    invoke-direct {p0}, Lo/Lk;->ˊᐝ()V

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_9

    .line 1129
    :pswitch_0
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/Lk;->ˊˋ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/Lk;->ˊᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/Lk;->ˋˊ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 1139
    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/Lk;->ˊˊ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_4

    :sswitch_1
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :goto_3
    const/16 v0, 0x26

    goto/16 :goto_d

    :goto_4
    return-object v0

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

    goto :goto_b

    :goto_6
    const/16 v0, 0x22

    goto :goto_d

    :goto_7
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_b
    if-ge v9, v7, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_3

    .line 1129
    :goto_c
    :pswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    ushr-int/lit8 v1, v9, 0x5

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v5, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Lk;->ˊˋ:J

    sub-long/2addr v0, v2

    sget v2, Lo/Lk;->ˊᐝ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-char v2, Lo/Lk;->ˋˊ:C

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x6a

    goto :goto_b

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/Lk;)Lo/Lm;
    .locals 3

    goto :goto_4

    :goto_0
    const/16 v0, 0x30

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    return-object v0

    .line 47
    :goto_3
    :sswitch_0
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/Lm;

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 47
    :sswitch_1
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/Lm;

    goto :goto_2

    :goto_5
    const/16 v0, 0x23

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FG;>;)V"
        }
    .end annotation

    goto/16 :goto_c

    :goto_0
    nop

    .line 329
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    nop

    :goto_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_4
    const/16 v0, 0x4c

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    goto/16 :goto_7

    :goto_5
    :sswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/FG;

    .line 330
    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x95

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lo/Fb;->ˏ()Lro/btrl/business/general/dao/NotificationHistoryDao;

    move-result-object v7

    .line 331
    invoke-virtual {v7, v6}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ॱ(Ljava/lang/Object;)J

    goto/16 :goto_2

    :goto_7
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_3

    :goto_8
    const/16 v0, 0xb

    goto :goto_a

    :goto_9
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    return-void

    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/Lk;Ljava/util/List;)V
    .locals 2

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Lk;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_2
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return-void

    .line 47
    :goto_6
    invoke-direct {p0, p1}, Lo/Lk;->ॱ(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic ˎ(Lo/Lk;Lo/EY;)V
    .locals 2

    goto/16 :goto_8

    :goto_0
    nop

    .line 47
    :goto_1
    invoke-direct {p0, p1}, Lo/Lk;->ˊ(Lo/EY;)V

    goto :goto_4

    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    const/16 v0, 0x35

    goto :goto_7

    :goto_4
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :sswitch_1
    return-void

    :goto_5
    const/4 v0, 0x3

    goto :goto_7

    :goto_6
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/Lk;Z)Z
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x45

    goto :goto_6

    :goto_1
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_2
    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/16 v0, 0x49

    goto :goto_6

    :goto_5
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return p1

    :goto_7
    :sswitch_1
    return p1

    .line 47
    :goto_8
    iput-boolean p1, p0, Lo/Lk;->ʽॱ:Z

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˏ(Lo/Lk;)Lo/coN;
    .locals 3

    goto :goto_6

    .line 47
    :goto_0
    iget-object v0, p0, Lo/Lk;->ʾ:Lo/coN;

    goto :goto_2

    :goto_1
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    sget v1, Lo/Lk;->ˉ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_5

    :goto_4
    goto :goto_0

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FG;>;)V"
        }
    .end annotation

    goto :goto_2

    .line 342
    :goto_0
    iget-object v0, p0, Lo/Lk;->ˈ:Ljava/util/List;

    new-instance v1, Lo/Lk$10;

    invoke-direct {v1, p0}, Lo/Lk$10;-><init>(Lo/Lk;)V

    invoke-static {p1, v1}, Lo/an;->ˏ(Ljava/util/List;Lo/an$iF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    :try_start_0
    sget v0, Lo/Lk;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-void
.end method

.method static synthetic ˏ(Lo/Lk;Ljava/util/List;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/16 v0, 0xb

    goto :goto_4

    :goto_1
    :sswitch_0
    return-void

    :goto_2
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 47
    :goto_5
    invoke-direct {p0, p1}, Lo/Lk;->ˎ(Ljava/util/List;)V

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_8
    const/16 v0, 0x40

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/Lk;I)I
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/16 v0, 0x50

    goto :goto_3

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x58

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    .line 47
    :sswitch_0
    move v0, p1

    iput v0, p0, Lo/Lk;->ʿ:I

    goto :goto_1

    .line 47
    :sswitch_1
    move v0, p1

    iput v0, p0, Lo/Lk;->ʿ:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FG;>;)V"
        }
    .end annotation

    goto :goto_3

    .line 299
    :goto_0
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lo;->ˏ(Z)V

    .line 300
    iget-object v0, p0, Lo/Lk;->ʼॱ:Lo/Lm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/Lm;->ˎ(Ljava/util/List;Z)V

    goto/16 :goto_10

    :goto_1
    const/16 v0, 0x27

    goto/16 :goto_c

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_4
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_d

    :goto_5
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    .line 297
    :goto_6
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Lo;->ˏ(Z)V

    goto :goto_a

    :goto_7
    goto :goto_6

    :goto_8
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_1
    goto :goto_a

    :goto_9
    const/16 v0, 0x28

    goto :goto_c

    :goto_a
    goto :goto_4

    :sswitch_2
    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 296
    :goto_b
    invoke-static {p1}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_d
    const/16 v0, 0x21

    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x45

    goto/16 :goto_2

    :goto_f
    :sswitch_3
    return-void

    :goto_10
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_3
        0x45 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/Lk;)Z
    .locals 3

    goto :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    nop

    :goto_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_5
    sget v1, Lo/Lk;->ˉ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 47
    :goto_6
    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lo/Lk;->ʽॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 47
    :pswitch_1
    :try_start_1
    iget-boolean v0, p0, Lo/Lk;->ʽॱ:Z

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱॱ(Lo/Lk;)I
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    .line 47
    :pswitch_0
    iget v0, p0, Lo/Lk;->ʿ:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_1
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    return v0

    .line 47
    :goto_3
    :pswitch_1
    iget v0, p0, Lo/Lk;->ʿ:I

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_2
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_0

    :goto_4
    const/16 v1, 0x22

    goto :goto_1

    :goto_5
    sget v1, Lo/Lk;->ˊˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/16 v1, 0x3f

    goto :goto_1

    :goto_7
    :sswitch_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_6

    :goto_0
    :pswitch_0
    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :pswitch_1
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 96
    :goto_5
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lo/coN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/coN;-><init>(Z)V

    iput-object v0, p0, Lo/Lk;->ʾ:Lo/coN;

    .line 98
    iget-object v0, p0, Lo/Lk;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ᐝ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Lk;->ˊ(Lo/у;)V

    .line 99
    invoke-direct {p0}, Lo/Lk;->ʻॱ()V

    .line 100
    invoke-direct {p0}, Lo/Lk;->ʾ()V

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    :sswitch_0
    return v0

    :goto_3
    sget v1, Lo/Lk;->ˊˊ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_4
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :goto_5
    const/16 v1, 0xd

    goto :goto_0

    :goto_6
    const/4 v1, 0x6

    goto :goto_0

    :goto_7
    goto :goto_8

    :sswitch_1
    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    return v0

    .line 119
    :goto_8
    invoke-virtual {p0}, Lo/Lk;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lo/Li$ˋ;->menu_notifications_list:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    invoke-super {p0, p1}, Lo/IB;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidR2Usage"
        }
    .end annotation

    goto/16 :goto_a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 130
    :goto_3
    :pswitch_0
    sget v0, Lo/Li$ˊ;->action_delete_all_notification:I

    if-ne v3, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_2

    .line 128
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lo/Lk;->ॱˊ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget-object v1, Lo/Gm;->APPLICATION_NOTIFICATIONS_SETTINGS:Lo/Gm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    goto :goto_c

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    sget v1, Lo/Lk;->ˊˊ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lk;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_7

    .line 126
    :goto_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 127
    sget v0, Lo/Li$ˊ;->action_notifications_settings:I

    if-ne v3, v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_9

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Lo/Lk;->ॱˋ()V

    .line 132
    const/4 v0, 0x1

    return v0

    :goto_7
    return v0

    :goto_8
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    return v0

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    const/4 v0, 0x1

    return v0

    :goto_c
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_b

    :goto_d
    goto :goto_7

    .line 134
    :goto_e
    :pswitch_3
    invoke-super {p0, p1}, Lo/IB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 105
    :goto_3
    invoke-super {p0}, Lo/IB;->onStart()V

    .line 106
    iget-object v0, p0, Lo/Lk;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/Lk;->ʿ:I

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/Lk;->ˊ(IZ)V

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    goto :goto_3
.end method

.method public ˊ(Lo/Lp;)V
    .locals 3
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_1

    :goto_0
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_6

    :goto_3
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    .line 145
    :goto_4
    invoke-virtual {p1}, Lo/Lp;->ˊ()Lo/FG;

    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Lo/Lk;->ˎ(Lo/FG;)V

    goto :goto_0

    :goto_5
    goto :goto_4

    :goto_6
    return-void
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_6

    :goto_0
    :try_start_0
    sget v0, Lo/Lk;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lk;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 113
    :goto_3
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_4
    :pswitch_1
    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_4

    :goto_0
    return v0

    .line 51
    :goto_1
    :pswitch_0
    sget v0, Lo/Li$iF;->activity_notification_list:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    .line 51
    :pswitch_1
    sget v0, Lo/Li$iF;->activity_notification_list:I

    goto :goto_0

    :goto_3
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lo/FG;)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 155
    :goto_0
    new-instance v5, Lo/IM;

    sget v0, Lo/Li$ˎ;->deleting_notification_progress_message:I

    invoke-direct {v5, p0, v0}, Lo/IM;-><init>(Landroid/content/Context;I)V

    .line 157
    invoke-virtual {v5}, Lo/IM;->ˏ()Lo/ᐸ;

    .line 158
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1ba

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

    invoke-virtual {p1}, Lo/FG;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/It;->ʼ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Lk$4;

    invoke-direct {v1, p0, p0, p1, v5}, Lo/Lk$4;-><init>(Lo/Lk;Landroid/content/Context;Lo/FG;Lo/IM;)V

    .line 159
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :try_start_1
    sget v0, Lo/Lk;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Lk;->ˊˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3
.end method

.method public ॱˋ()V
    .locals 8

    goto/16 :goto_b

    :goto_0
    goto/16 :goto_7

    .line 181
    :goto_1
    new-instance v7, Lo/IM;

    sget v0, Lo/Li$ˎ;->deleting_notification_progress_message:I

    invoke-direct {v7, p0, v0}, Lo/IM;-><init>(Landroid/content/Context;I)V

    .line 183
    invoke-virtual {v7}, Lo/IM;->ˏ()Lo/ᐸ;

    .line 184
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1c9

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

    invoke-interface {v0}, Lo/It;->ʻ()Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Lk$3;

    invoke-direct {v1, p0, p0, v7}, Lo/Lk$3;-><init>(Lo/Lk;Landroid/content/Context;Lo/IM;)V

    .line 185
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    nop

    :goto_3
    nop

    :try_start_1
    sget v0, Lo/Lk;->ˊˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/Lk;->ˉ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_4
    const/16 v0, 0x44

    goto/16 :goto_c

    :goto_5
    sget v0, Lo/Lk;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lk;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x57

    goto/16 :goto_c

    .line 180
    :goto_7
    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_8
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_9
    const/4 v0, 0x1

    :try_start_5
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_3

    :goto_a
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :sswitch_1
    return-void

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method
