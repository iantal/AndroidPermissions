.class public Lcom/ubercab/rds/common/ui/RdsHeaderLayout;
.super Landroid/support/design/widget/CollapsingToolbarLayout;
.source "SourceFile"


# static fields
.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [I

    sget v1, Lgsk;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->c(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->c(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {p1, p2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->b(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;I)I
    .locals 1

    .line 93
    sget-object v0, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
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

    .line 37
    sget-object v0, Lgsx;->CollapsingToolbarLayout:[I

    sget v1, Lgsw;->Widget_Design_CollapsingToolbar:I

    .line 38
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 44
    sget p3, Lgsx;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    sget v1, Lgsx;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->b(Landroid/content/Context;I)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->a(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 57
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CollapsingToolbarLayout;->onLayout(ZIIII)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/ui/RdsHeaderLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
