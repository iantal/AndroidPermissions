.class abstract Lcom/ubercab/ui/core/FontAwareTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/FontAwareTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/FontAwareTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/FontAwareTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lgsx;->FontAwareTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    :try_start_0
    sget p2, Lgsx;->FontAwareTabLayout_tabLayoutTitleFontPath:I

    sget v0, Lgsv;->ub__font_default:I

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/FontAwareTabLayout;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lfk;)V
    .locals 5

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/FontAwareTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p1}, Lfk;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/ui/core/FontAwareTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lcom/ubercab/ui/core/FontAwareTabLayout;->n:I

    invoke-static {v3, v2, v4}, Lawcf;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfk;IZ)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->a(Lfk;IZ)V

    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/FontAwareTabLayout;->c(Lfk;)V

    return-void
.end method
