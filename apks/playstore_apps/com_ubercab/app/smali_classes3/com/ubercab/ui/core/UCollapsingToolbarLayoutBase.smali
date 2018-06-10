.class abstract Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;
.super Landroid/support/design/widget/CollapsingToolbarLayout;
.source "SourceFile"


# static fields
.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [I

    sget v1, Lgsk;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p1, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {p1, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;I)I
    .locals 1

    .line 108
    sget-object v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 111
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable",
            "PrivateResource"
        }
    .end annotation

    .line 43
    sget-object v0, Lgsx;->CollapsingToolbarLayout:[I

    sget v1, Lgsw;->Widget_Design_CollapsingToolbar:I

    .line 44
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    :try_start_0
    sget p3, Lgsx;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 55
    sget v1, Lgsx;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq p3, v0, :cond_0

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b(Landroid/content/Context;I)V

    :cond_0
    if-eq v1, v0, :cond_1

    .line 62
    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 71
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CollapsingToolbarLayout;->onLayout(ZIIII)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayoutBase;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
