.class public Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lgjm;

.field private h:Z

.field private final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0401c6

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 54
    iget p3, p2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lmn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    return-void

    .line 57
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    return-void

    .line 60
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e(Z)V
    .locals 5

    .line 9181
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9183
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9184
    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 9185
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    return-void

    .line 9367
    :cond_3
    iget-object p1, v3, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 172
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 173
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void

    .line 175
    :cond_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lghd;

    .line 138
    invoke-interface {v1}, Lghd;->ax_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcu;

    .line 5812
    iget-object v2, v2, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 139
    check-cast v2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v2, p0, v1, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lghd;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lghd;",
            ">(TT;",
            "Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lghd;",
            ">(TT;",
            "Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v1

    if-nez p3, :cond_0

    if-ne v1, p1, :cond_0

    return-void

    .line 3192
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3194
    invoke-virtual {p0, p3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->removeView(Landroid/view/View;)V

    .line 102
    :cond_1
    check-cast p1, Lghd;

    invoke-interface {p1}, Lghd;->ax_()Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance p3, Lcu;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Lcu;-><init>(II)V

    .line 105
    invoke-virtual {p3, p2}, Lcu;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 106
    invoke-virtual {p0, p1, v0, p3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 10216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 10218
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcu;

    move-result-object p2

    goto :goto_0

    .line 10220
    :cond_1
    new-instance p2, Lcu;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Lcu;-><init>(II)V

    .line 210
    :goto_0
    new-instance v0, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;-><init>()V

    invoke-virtual {p2, v0}, Lcu;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lgjm;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 124
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    const/4 p1, 0x1

    .line 4130
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    .line 4131
    instance-of v1, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    if-eqz v1, :cond_0

    .line 4132
    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    .line 5071
    iput-boolean v1, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->a:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 285
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcu;

    .line 11812
    iget-object v3, v3, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 288
    instance-of v3, v3, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lghd;

    .line 147
    invoke-interface {v0}, Lghd;->ax_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcu;

    .line 6812
    iget-object v1, v1, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 148
    check-cast v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1, p0, v0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lghd;Z)V

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->e(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lghd;

    .line 157
    invoke-interface {v1}, Lghd;->ax_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcu;

    .line 7812
    iget-object v2, v2, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 158
    check-cast v2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v2, :cond_1

    .line 8085
    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v3

    if-gez v3, :cond_1

    if-eqz p1, :cond_0

    .line 8365
    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    .line 8366
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, p0, v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 8367
    iget-object v1, v2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8368
    iget-object v0, v2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 8093
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    .line 8094
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, p0, v1, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 162
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->e(Z)V

    return-void
.end method

.method public final d(Z)Landroid/view/View;
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 271
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 272
    instance-of v3, v2, Lghd;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 277
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have a Behaving header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 233
    new-instance v0, Lcu;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcu;-><init>(II)V

    .line 234
    new-instance v1, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;

    invoke-direct {v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lcu;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 254
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 11265
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Landroid/content/Context;)I

    move-result v1

    .line 256
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 261
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 246
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->h:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getMeasuredWidth()I

    move-result v1

    .line 10265
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgmw;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 74
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;

    invoke-direct {v2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;-><init>()V

    .line 3120
    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 307
    check-cast p1, Lgfv;

    .line 308
    invoke-static {p1}, Lgfv;->a(Lgfv;)Lcw;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 297
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcw;

    .line 300
    new-instance v1, Lgfv;

    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v1, v2}, Lgfv;-><init>(Landroid/os/Parcelable;)V

    .line 301
    invoke-static {v1, v0}, Lgfv;->a(Lgfv;Lcw;)Lcw;

    return-object v1
.end method
