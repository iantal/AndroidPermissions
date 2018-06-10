.class public Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior<",
        "Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/design/widget/CoordinatorLayout;F)V
    .locals 2

    .line 29
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 1229
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    .line 32
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iput p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    .line 36
    invoke-interface {p1, p2}, Lgjm;->a(F)V

    :cond_1
    return-void
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1

    .line 15
    check-cast p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 9030
    move-object v0, p1

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 9069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-nez v0, :cond_0

    .line 8050
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 15
    check-cast p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 4030
    move-object v0, p1

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 4069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz v0, :cond_3

    .line 3078
    invoke-static {p1}, Lxmu;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3079
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredWidth()I

    move-result p3

    invoke-static {p2}, Lui;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3080
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p1

    .line 3082
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 3083
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 3084
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->layout(IIII)V

    goto :goto_0

    .line 3086
    :cond_0
    invoke-static {p2}, Lui;->h(Landroid/view/View;)I

    move-result p3

    .line 3087
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p1

    .line 3089
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 3090
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 3091
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->layout(IIII)V

    .line 3094
    :goto_0
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lggj;

    if-nez p1, :cond_1

    .line 3095
    new-instance p1, Lggj;

    invoke-direct {p1, p2}, Lggj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lggj;

    .line 3097
    :cond_1
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lggj;

    invoke-virtual {p1}, Lggj;->a()V

    .line 3099
    iget p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->d:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3100
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lggj;

    iget p3, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->d:I

    invoke-virtual {p1, p3}, Lggj;->a(I)Z

    .line 3101
    iput p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->d:I

    .line 3108
    :cond_2
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lggj;

    invoke-virtual {p1, p2, p2}, Lggj;->a(II)V

    const/4 p1, 0x1

    return p1

    .line 3111
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 15
    move-object v2, p2

    check-cast v2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 6030
    move-object p2, p1

    check-cast p2, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 6069
    iget-boolean p2, p2, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz p2, :cond_0

    .line 5056
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5057
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 5059
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p2, p4

    .line 5060
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p4

    sub-int p4, p3, p4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p4, p1

    .line 5062
    div-int/lit8 p2, p2, 0x3

    .line 5064
    invoke-virtual {v2, p4}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 7010
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8010
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5065
    invoke-virtual {v2, p2, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->measure(II)V

    const/4 p1, 0x0

    .line 5069
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5072
    invoke-super/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1

    .line 15
    check-cast p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 3030
    move-object v0, p1

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2045
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result p1

    return p1
.end method
