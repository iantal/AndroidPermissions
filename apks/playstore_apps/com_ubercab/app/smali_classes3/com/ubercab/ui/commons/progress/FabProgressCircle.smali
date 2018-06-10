.class public Lcom/ubercab/ui/commons/progress/FabProgressCircle;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawev;
.implements Lawew;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lawey;

.field private f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

.field private g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

.field private h:Lawex;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object p1, Lawex;->a:Lawex;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p1, Lawex;->a:Lawex;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object p1, Lawex;->a:Lawex;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    sget-object p1, Lawex;->a:Lawex;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 260
    sget-object v0, Lawex;->c:Lawex;

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(I)V

    .line 263
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltb;->n(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, v1}, Ltb;->h(Landroid/view/View;F)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltb;->n(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Ltb;->h(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->setClipChildren(Z)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v2

    iget v3, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 229
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private g()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Lawew;)V

    .line 235
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v2

    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->k()I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 241
    sget-object v0, Lawex;->b:Lawex;

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Z)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    iget v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->b:I

    iget v2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    iget-boolean v3, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a(IIZ)V

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->requestLayout()V

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->postInvalidate()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 250
    sget-object v0, Lawex;->a:Lawex;

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Z)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c()V

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a()V

    .line 254
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a()V

    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->b()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Z)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private k()I
    .locals 2

    .line 287
    iget v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j()V

    return-void
.end method

.method public a(IILawey;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Landroid/graphics/drawable/Drawable;ILawey;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    new-instance p1, Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ubercab/ui/commons/progress/ProgressArcView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    .line 94
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a(Lawev;)V

    .line 96
    new-instance p1, Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ubercab/ui/commons/progress/CompletedFabView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lgsx;->FabProgressCircle:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    :try_start_0
    sget p2, Lgsx;->FabProgressCircle_fab_arcColor:I

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsk;->accentPrimary:I

    invoke-static {p3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->a()I

    move-result p3

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->b:I

    .line 106
    sget p2, Lgsx;->FabProgressCircle_fab_arcWidth:I

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ub__progress_fab_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c:I

    .line 110
    sget p2, Lgsx;->FabProgressCircle_fab_circleSize:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d:I

    .line 111
    sget p2, Lgsx;->FabProgressCircle_fab_roundedStroke:I

    .line 112
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
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

.method public a(Landroid/graphics/drawable/Drawable;ILawey;)V
    .locals 1

    .line 199
    iput-object p3, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lawey;

    .line 200
    sget-object p3, Lcom/ubercab/ui/commons/progress/FabProgressCircle$1;->a:[I

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    invoke-virtual {v0}, Lawex;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h()V

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lawey;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lawey;

    invoke-interface {v0}, Lawey;->a()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e:Lawey;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 143
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    invoke-virtual {v1}, Lawex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 159
    sget-object v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h:Lawex;

    invoke-virtual {v1}, Lawex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->i()V

    .line 167
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h()V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->h()V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "FABProgressCircle layout must only contain one child."

    const/4 v1, 0x0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    .line 130
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    if-nez p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->e()V

    .line 132
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->f()V

    .line 133
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->g()V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->j:Z

    :cond_0
    return-void
.end method
