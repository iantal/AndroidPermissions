.class public final Lo/Lv;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lv$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/LA;>;"
    }
.end annotation


# static fields
.field public static final ʿ:Lo/Lv$ˋ;

.field private static ˈ:B

.field private static ˉ:[C

.field private static ˊˊ:I

.field private static ˊˋ:J

.field private static ˋˊ:I


# instance fields
.field private ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/FM;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Lo/FM;

.field private ʾ:Lo/Lx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Lv;->ˋˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Lv;->ˊˊ:I

    invoke-static {}, Lo/Lv;->ॱˋ()V

    invoke-static {}, Lo/Lv;->ʻॱ()V

    new-instance v0, Lo/Lv$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lv$ˋ;-><init>(Lo/vn;)V

    sput-object v0, Lo/Lv;->ʿ:Lo/Lv$ˋ;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 29
    .line 29
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    goto :goto_0
.end method

.method static ʻॱ()V
    .locals 2

    goto :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    return-void

    :goto_1
    goto :goto_3

    :goto_2
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x4

    goto :goto_0

    :goto_3
    const/16 v0, -0x66

    sput-byte v0, Lo/Lv;->ˈ:B

    goto :goto_2

    :goto_4
    const/16 v0, 0x4a

    goto :goto_0

    :goto_5
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method private final ʾ()V
    .locals 10

    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_0
    goto :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_d

    :goto_3
    :pswitch_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 82
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LA;

    iget-object v0, v0, Lo/LA;->ˊ:Lo/aH;

    iget-object v1, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/LA;

    iget-object v1, v1, Lo/LA;->ॱ:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 84
    new-instance v7, Lo/ᔄ;

    invoke-virtual {p0}, Lo/Lv;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lo/Lt$iF;->recycler_item_divider:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_f

    .line 86
    :goto_4
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LA;

    iget-object v0, v0, Lo/LA;->ˊ:Lo/aH;

    move-object v1, v7

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˎ;

    invoke-virtual {v0, v1}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 88
    invoke-direct {p0}, Lo/Lv;->ˋˊ()V

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto/16 :goto_b

    :goto_6
    :pswitch_2
    move-object v9, v8

    .line 85
    invoke-virtual {v7, v9}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :goto_7
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_3
    sget v2, Lo/Lv;->ˊˊ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_b

    :goto_9
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 78
    :goto_a
    new-instance v0, Lo/Lx;

    invoke-direct {v0}, Lo/Lx;-><init>()V

    :try_start_0
    iput-object v0, p0, Lo/Lv;->ʾ:Lo/Lx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lo/LA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lo/LA;->ˊ:Lo/aH;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x778c

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LA;

    iget-object v0, v0, Lo/LA;->ˊ:Lo/aH;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10023c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x77f1

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Lv;->ʾ:Lo/Lx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_2

    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xa4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xe9

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-static {v2, v3, v4}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_c
    return-void

    :goto_d
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :goto_e
    const/4 v2, 0x1

    goto :goto_d

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final ˉ()V
    .locals 7

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 147
    :goto_1
    new-instance v6, Lo/vv$if;

    invoke-direct {v6}, Lo/vv$if;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v6, Lo/vv$if;->ˎ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    const v2, 0x7f1000e9

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xc5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x7a1e

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xae

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/It;->ʼ()Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Lv$If;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v6, v2}, Lo/Lv$If;-><init>(Lo/Lv;Lo/vv$if;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_5
    goto/16 :goto_0
.end method

.method public static final synthetic ˊ(Lo/Lv;)Lo/LA;
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    .line 29
    :sswitch_0
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LA;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x61

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :goto_4
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/LA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method private final ˊˊ()V
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
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 106
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/LA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/LA;->ॱॱ:Lo/Jn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Lo/Lv$iF;

    invoke-direct {v1, p0}, Lo/Lv$iF;-><init>(Lo/Lv;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v1, Lo/Hp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Lo/Jn;->ˊ(Lo/Hp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    goto/16 :goto_c

    :goto_1
    if-ge v8, v12, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_9

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 1101
    :goto_3
    sget-object v0, Lo/Lv;->ˉ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Lv;->ˊˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_4
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_5
    :sswitch_1
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_3

    :goto_6
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    goto :goto_6

    :goto_8
    :try_start_0
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_c

    :goto_9
    const/16 v0, 0x33

    goto/16 :goto_2

    :goto_a
    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x52

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic ˋ(Lo/Lv;)Ljava/util/ArrayList;
    .locals 4

    goto :goto_2

    :goto_0
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_c

    :goto_1
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/16 v1, 0x46

    goto :goto_b

    :goto_4
    goto :goto_9

    :goto_5
    const/16 v1, 0x4e

    goto :goto_b

    :goto_6
    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    nop

    sget v1, Lo/Lv;->ˊˊ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_7
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    goto :goto_6

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :sswitch_0
    goto :goto_7

    :goto_a
    :sswitch_1
    :try_start_0
    sget v1, Lo/Lv;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    .line 29
    :goto_c
    iget-object v0, p0, Lo/Lv;->ʼॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic ˋ(Lo/Lv;Ljava/lang/String;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    .line 29
    :goto_2
    invoke-direct {p0, p1}, Lo/Lv;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/Lv;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lv;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_6
    return-void
.end method

.method private final ˋˊ()V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    goto :goto_4

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    .line 96
    :goto_4
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x58

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100278

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

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5a

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LA;->ˏ(Z)V

    .line 97
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x52

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x62

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10011d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xb3

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LA;->ˋ(Z)V

    .line 99
    invoke-direct {p0}, Lo/Lv;->ˉ()V

    nop

    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_0
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 10

    goto/16 :goto_15

    :goto_0
    const/4 v1, 0x1

    goto :goto_6

    :goto_1
    const/16 v0, 0x27

    goto/16 :goto_16

    :goto_2
    :sswitch_0
    goto/16 :goto_11

    :goto_3
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Lx;->ˊ(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lo/Lv;->ʾ:Lo/Lx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_14

    :pswitch_0
    sget v1, Lo/Lv;->ˊˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    goto/16 :goto_12

    :goto_4
    :pswitch_1
    invoke-virtual {v0}, Lo/Lx;->ʼ()V

    goto/16 :goto_e

    .line 120
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lo/Lv;->ʼॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto/16 :goto_9

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :sswitch_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/FM;

    .line 122
    invoke-virtual {v8}, Lo/FM;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aq;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x61

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/aq;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x75

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x2027

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v2, v3, v4}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/vT;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_8

    :goto_7
    goto/16 :goto_12

    .line 125
    :goto_8
    iget-object v0, p0, Lo/Lv;->ʾ:Lo/Lx;

    if-nez v0, :cond_4

    goto/16 :goto_13

    :cond_4
    goto/16 :goto_3

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    nop

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_f

    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x61

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_9

    .line 123
    :goto_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_d
    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_f
    const/16 v0, 0x42

    goto/16 :goto_16

    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xcb

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_11
    return-void

    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_13
    sget v1, Lo/Lv;->ˋˊ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_10

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_6

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic ˎ(Lo/Lv;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/16 v0, 0x60

    goto :goto_2

    .line 29
    :goto_1
    :sswitch_0
    invoke-direct {p0}, Lo/Lv;->ˊˊ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_5

    .line 29
    :sswitch_1
    invoke-direct {p0}, Lo/Lv;->ˊˊ()V

    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    const/16 v0, 0x16

    goto :goto_2

    :goto_4
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic ˎ(Lo/Lv;Ljava/util/ArrayList;)V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 29
    :goto_3
    iput-object p1, p0, Lo/Lv;->ʼॱ:Ljava/util/ArrayList;

    goto :goto_6

    :goto_4
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    :try_start_0
    sget v0, Lo/Lv;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_7
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_8
    const/4 v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic ˏ(Lo/Lv;)Lo/Lx;
    .locals 4

    goto/16 :goto_b

    :goto_0
    :sswitch_0
    goto :goto_2

    :goto_1
    const/16 v1, 0xb

    goto/16 :goto_d

    :goto_2
    sget v1, Lo/Lv;->ˊˊ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_a

    :goto_3
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    :sswitch_2
    const/16 v1, 0x4f

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :goto_5
    const/16 v1, 0x49

    goto :goto_d

    :goto_6
    const/16 v1, 0x4a

    nop

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    .line 29
    :goto_8
    iget-object v0, p0, Lo/Lv;->ʾ:Lo/Lx;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_9
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_8

    :sswitch_3
    return-object v0

    :goto_a
    const/16 v1, 0x30

    goto :goto_7

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_c
    goto :goto_8

    :goto_d
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x4a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_0
        0x49 -> :sswitch_2
    .end sparse-switch
.end method

.method private final ˏ(Ljava/lang/String;)V
    .locals 5

    goto/16 :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    .line 174
    :goto_1
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

    const v1, 0x7f1000e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1d0

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

    invoke-interface {v0, p1}, Lo/It;->ॱॱ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Lv$ˊ;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lo/Lv$ˊ;-><init>(Lo/Lv;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_5
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic ˏ(Lo/Lv;Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 29
    :goto_4
    invoke-direct {p0, p1}, Lo/Lv;->ˏ(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_4

    :goto_6
    :try_start_0
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :goto_7
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 1047
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xeb

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10019d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xa0

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1045
    :goto_7
    :pswitch_1
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Lv;->ˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :goto_8
    goto :goto_a

    :goto_9
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    .line 1041
    :goto_a
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xd2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v0, v1, v2}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_b
    :try_start_4
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic ॱ(Lo/Lv;)Lo/FM;
    .locals 4

    goto :goto_1

    :goto_0
    goto/16 :goto_a

    :pswitch_0
    sget v1, Lo/Lv;->ˊˊ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    :pswitch_1
    nop

    sget v1, Lo/Lv;->ˋˊ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_3
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_b

    :goto_5
    goto :goto_7

    :goto_6
    const/16 v1, 0x54

    goto :goto_9

    :sswitch_0
    return-object v0

    .line 29
    :goto_7
    :try_start_0
    iget-object v0, p0, Lo/Lv;->ʽॱ:Lo/FM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_c

    :goto_8
    const/16 v1, 0x53

    nop

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_d

    :goto_a
    const/16 v1, 0xdd

    const/16 v2, 0x3f54

    const/16 v3, 0xf

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :goto_c
    const/4 v1, 0x1

    goto :goto_b

    :goto_d
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ॱˋ()V
    .locals 2

    const-wide v0, 0x2d5a7067adae3676L    # 3.244798117779743E-90

    sput-wide v0, Lo/Lv;->ˊˋ:J

    const/16 v0, 0xfb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lv;->ˉ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7cd3s
        0x4abas
        0x1031s
        -0x2048s
        0x3875s
        0xe01s
        0x548as
        -0x64dds
        -0x1e42s
        0x282es
        0x7ebfs
        0x4546s
        -0x743bs
        -0x2de4s
        0x18dcs
        0x6f2es
        -0x4a17s
        -0x468s
        -0x3decs
        0x891s
        0x5f1cs
        -0x5a5ds
        -0x1390s
        0x32bfs
        0x794cs
        0x4fdas
        -0x69ads
        -0x2306s
        0x2371s
        0x69cbs
        -0x4078s
        -0x79f7s
        -0x336as
        0x1338s
        0x59a3s
        -0x5fd6s
        -0x973s
        0x3d47s
        0x3d2s
        0x4a55s
        -0x6f15s
        -0x1892s
        0x2dbfs
        0x61s
        0x3615s
        0x6c98s
        -0x5cf5s
        -0x2649s
        0x1020s
        0x4686s
        0x7d5bs
        -0x4c3es
        0x7791s
        0x41c8s
        0x1b79s
        -0x2b10s
        -0x51c0s
        0x67dbs
        0x3156s
        0xaa1s
        -0x3b9es
        -0x6244s
        0x5709s
        0x2082s
        -0x600s
        -0x4b99s
        -0x7206s
        0x4744s
        0x10f9s
        -0x15b7s
        -0x5c37s
        0x7d5ds
        0x36a8s
        0x37s
        -0x2656s
        -0x6cd0s
        0x6c85s
        0x261fs
        -0xf89s
        0x6ds
        0x3630s
        0x6c85s
        -0x5cf2s
        -0x2654s
        0x102bs
        0x46b6s
        0x7d7bs
        -0x4c2cs
        -0x15b9s
        0x20ecs
        0x5766s
        -0x7213s
        -0x3c74s
        0x6ds
        0x3634s
        0x6c85s
        -0x5cf4s
        -0x2644s
        0x1027s
        0x46aas
        0x7d5ds
        0x6ds
        0x3635s
        0x6c85s
        -0x5ceas
        -0x264fs
        0x102bs
        0x46b7s
        0x53s
        0x3602s
        0x6c9es
        -0x5cf5s
        -0x264as
        0x1029s
        0x4691s
        0x7d4es
        -0x4c27s
        -0x15b6s
        0x20efs
        0x573cs
        -0x7204s
        -0x3c6fs
        -0x5c8s
        0x3085s
        0x6717s
        -0x624ds
        -0x2bc2s
        0xa81s
        0x4159s
        0x77dds
        -0x51bfs
        -0x1b4es
        0x1b73s
        0x51efs
        -0x7878s
        -0x41f5s
        -0xb3as
        0x2b30s
        0x61b5s
        -0x67d9s
        -0x315bs
        0x51fs
        0x2078s
        0x1629s
        0x4cb5s
        -0x7ce0s
        -0x663s
        0x3002s
        0x66bas
        0x5d65s
        -0x6c0es
        -0x359fs
        0xc4s
        0x7717s
        -0x5229s
        -0x1c46s
        -0x25eds
        0x10aes
        0x473cs
        -0x4268s
        -0xbebs
        0x2aaas
        0x6172s
        0x57f6s
        -0x7196s
        -0x3b67s
        0x3b4fs
        0x71c8s
        -0x5851s
        -0x61d3s
        -0x2b16s
        0x23ffs
        0x1583s
        0x4f04s
        -0x7f79s
        -0x3cd1s
        -0xabcs
        -0x502es
        0x605as
        0x1af3s
        -0x2ca5s
        -0x7a13s
        -0x41e7s
        0x708es
        0x2915s
        -0x1c77s
        -0x6bcas
        0x4ea3s
        0xd9s
        0x395bs
        0x79bfs
        0x4fd4s
        0x1542s
        -0x2536s
        -0x5f9ds
        0x69cbs
        0x3f7ds
        0x489s
        -0x35e2s
        -0x6c7bs
        0x5919s
        0x2eabs
        -0xbc3s
        -0x45c0s
        -0x7c35s
        0x7a68s
        0x4c2fs
        0x16acs
        -0x26fas
        -0x5c70s
        0x6a09s
        0x3c8cs
        0x774s
        -0x3604s
        -0x6f83s
        0x5a9bs
        0x2d5cs
        -0x83cs
        -0x465ds
        -0x7f8bs
        0x4aeas
        0x3f37s
        0x94es
        0x53dds
        -0x63a9s
        -0x1902s
        0x2f5cs
        0x79f9s
        0x4202s
        -0x7370s
        -0x2ae9s
        0x1fbas
        0x6805s
        -0x4d4bs
        -0x322s
        -0x3aa7s
        0x49s
        0x3625s
        0x6ca3s
        -0x5cb1s
        -0x2620s
        0x1076s
        0x46f1s
        0x7d03s
        -0x4c63s
        -0x15e9s
        0x55s
        0x3622s
        0x6caas
        -0x5cb1s
        -0x2620s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_1
    :pswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    nop

    :goto_5
    sget v1, Lo/Lv;->ˊˊ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_6
    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    goto :goto_1

    :goto_0
    const/16 v4, 0x2b

    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    sget v4, Lo/Lv;->ˊˊ:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_6

    .line 60
    :goto_3
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LA;

    iget-object v0, v0, Lo/LA;->ᐝ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Lv;->ˊ(Lo/у;)V

    .line 63
    new-instance v0, Lo/FM;

    const-string v1, ""

    const-string v2, ""

    sget v3, Lo/Lt$If;->offers_filter_clear:I

    invoke-virtual {p0, v3}, Lo/Lv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10020f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x74

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7cbc

    int-to-char v5, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-static {v4, v5, v6}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_4
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/Lv;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100212

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x37b0

    int-to-char v5, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v6}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v4, ""

    const-string v5, ""

    .line 63
    invoke-direct/range {v0 .. v5}, Lo/FM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Lv;->ʽॱ:Lo/FM;

    .line 65
    invoke-direct {p0}, Lo/Lv;->ʾ()V

    goto :goto_9

    :goto_6
    const/16 v4, 0x53

    nop

    :goto_7
    sparse-switch v4, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    goto :goto_5

    :goto_8
    :sswitch_1
    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Lv;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x44

    goto/16 :goto_6

    :goto_1
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_2
    :sswitch_0
    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const v1, 0x7f10006a

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x10

    invoke-static {v0, v1, v2}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :sswitch_1
    return-void

    :goto_4
    const/16 v0, 0x4f

    goto :goto_6

    :goto_5
    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v0, 0x49

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x2f

    goto :goto_5

    :goto_2
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sget v1, Lo/Lv;->ˊˊ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    .line 32
    :sswitch_0
    :try_start_0
    sget v0, Lo/Lt$ˋ;->activity_offer_filter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 32
    :sswitch_1
    :try_start_1
    sget v0, Lo/Lt$ˋ;->activity_offer_filter:I

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_6
    sget v0, Lo/Lv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_0

    :goto_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ(Lo/FM;)V
    .locals 6

    goto/16 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x92

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x236e

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-static {v0, v1, v2}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xa4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xc33f

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v0, v1, v2}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/FM;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0xa5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x79c1

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v2}, Lo/Lv;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/FM;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5}, Lo/Lv;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lo/Lv;->finish()V

    goto :goto_4

    :goto_2
    goto/16 :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    sget v0, Lo/Lv;->ˋˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0
.end method
