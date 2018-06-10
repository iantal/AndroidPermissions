.class public Lcom/mobile/ui/common/view/ProgressView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b042B042B042BЫЫ042B042BЫ:I = 0x2

.field public static b042BЫ042BЫЫ042B042BЫ:I = 0x0

.field public static b042BЫЫ042BЫ042B042BЫ:I = 0x1

.field public static bЫЫ042BЫЫ042B042BЫ:I = 0x53


# instance fields
.field public mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0010
    .end annotation
.end field

.field public mFillView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0011
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bЫ042B042BЫЫ042B042BЫ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫЫЫ042BЫ042B042BЫ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫ042B042BЫЫ042B042BЫ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->b042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫЫЫ042BЫ042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫЫЫ042BЫ042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИИИ041804180418И(Lcom/mobile/ui/common/view/ProgressView;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_progress:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/view/ProgressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->progress_bar_background_color:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    sget v3, Lcom/mobile/ui/common/view/ProgressView;->b042BЫЫ042BЫ042B042BЫ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ProgressView;->b042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫЫЫ042BЫ042B042BЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ProgressView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ProgressView;->setImportantForAccessibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public setProgress(II)V
    .locals 6

    if-ge p2, p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duqpbjo\u001aijf]gYfe\u0011XXUUQ]\n]PHT\u0005XRVBL~NOKBL>KJ\u0010t"

    const/16 v3, 0xdb

    const/16 v4, 0xdc

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0012 \u0010"

    const/16 v3, 0xe

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    int-to-float v0, p2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ProgressView;->setWeightSum(F)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/ProgressView;->mFillView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/mobile/ui/common/view/ProgressView;->mFillView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_progress_view_content_description:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/ProgressView;->b042BЫЫ042BЫ042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/common/view/ProgressView;->b042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫЫЫ042BЫ042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ProgressView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫ042B042BЫЫ042B042BЫ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->b042B042B042BЫЫ042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView;->bЫЫЫ042BЫ042B042BЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ProgressView;->bЫЫ042BЫЫ042B042BЫ:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/ProgressView;->b042BЫ042BЫЫ042B042BЫ:I

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
