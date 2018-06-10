.class public abstract Lat/spardat/bcrmobile/view/pulltorefresh/b;
.super Landroid/widget/FrameLayout;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ProgressBar;

.field d:Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->d:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->g:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->d:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01a2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01a0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/b$1;->a:[I

    invoke-virtual {p2}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f07026b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h:Ljava/lang/CharSequence;

    const v0, 0x7f07026c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i:Ljava/lang/CharSequence;

    const v0, 0x7f07026d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    :goto_1
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v0, 0x7f020058

    invoke-static {p1, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->g:Z

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j()V

    return-void

    :pswitch_0
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f070268

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h:Ljava/lang/CharSequence;

    const v0, 0x7f070269

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i:Ljava/lang/CharSequence;

    const v0, 0x7f07026a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->requestLayout()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->d()V

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lat/spardat/bcrmobile/activity/click24/orderstatus/OrderStatusListActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
