.class public final Lde/number26/machete/android/adl/atoms/PageIndicator;
.super Landroid/widget/FrameLayout;
.source "PageIndicator.kt"


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0b020e

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/atoms/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 56
    iget v1, p0, Lde/number26/machete/android/adl/atoms/PageIndicator;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 58
    sget v1, Lde/number26/a/a$a;->pageIndicatorView:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rd/PageIndicatorView;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    sget-object v0, Lde/number26/a/a$b;->PageIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/adl/atoms/PageIndicator;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/PageIndicator;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/PageIndicator;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/PageIndicator;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/PageIndicator;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 21
    sget v0, Lde/number26/a/a$a;->pageIndicatorView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rd/PageIndicatorView;

    const-string v1, "pageIndicatorView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rd/PageIndicatorView;->getCount()I

    move-result v0

    return v0
.end method

.method public final getSelection()I
    .locals 2

    .line 27
    sget v0, Lde/number26/a/a$a;->pageIndicatorView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rd/PageIndicatorView;

    const-string v1, "pageIndicatorView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rd/PageIndicatorView;->getSelection()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 49
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a()V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    .line 23
    sget v0, Lde/number26/a/a$a;->pageIndicatorView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rd/PageIndicatorView;

    const-string v1, "pageIndicatorView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/rd/PageIndicatorView;->setCount(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .line 29
    sget v0, Lde/number26/a/a$a;->pageIndicatorView:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/PageIndicator;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rd/PageIndicatorView;

    const-string v1, "pageIndicatorView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    return-void
.end method
