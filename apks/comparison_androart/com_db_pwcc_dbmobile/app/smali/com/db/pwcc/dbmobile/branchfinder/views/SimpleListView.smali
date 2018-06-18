.class public Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b006300630063c0063c:I = 0x1

.field public static b0063c0063c0063c:I = 0x20

.field public static bc00630063c0063c:I = 0x0

.field public static bccc00630063c:I = 0x2


# instance fields
.field container:Landroid/widget/LinearLayout;

.field header:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b00630063c00630063c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0063cc00630063c()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bc0063c00630063c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createListItem(I)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$dimen;->branch_finder_detail_text_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setHeight(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setMaxLines(I)V

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :pswitch_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_simple_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->addView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->container_simple_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->container:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->header:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->header:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->header:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private sortResId(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :pswitch_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView$1;-><init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;Ljava/text/Collator;)V

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setHeader(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc0063c00630063c()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->header:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setListData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b00630063c00630063c()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->sortResId(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->createListItem(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063cc00630063c()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b006300630063c0063c:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bccc00630063c:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->b0063c0063c0063c:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->bc00630063c0063c:I

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
