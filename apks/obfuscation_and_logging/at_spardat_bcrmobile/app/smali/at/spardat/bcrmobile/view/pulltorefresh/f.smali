.class public abstract Lat/spardat/bcrmobile/view/pulltorefresh/f;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

.field private h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field private i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

.field private o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

.field private p:Lat/spardat/bcrmobile/view/pulltorefresh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/view/pulltorefresh/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Lat/spardat/bcrmobile/view/pulltorefresh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat/spardat/bcrmobile/view/pulltorefresh/f",
            "<TT;>.at/spardat/bcrmobile/view/pulltorefresh/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b:I

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e:F

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-static {}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->getDefault()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->k:Z

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    invoke-direct {p0, p1, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b:I

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e:F

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-static {}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->getDefault()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->k:Z

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b:I

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e:F

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-static {}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->getDefault()Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->k:Z

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-direct {p0, p1, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)Lat/spardat/bcrmobile/view/pulltorefresh/b;
    .locals 2

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/a;

    invoke-direct {v0, p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    return-object v0
.end method

.method private a(IJJLat/spardat/bcrmobile/view/pulltorefresh/e;)V
    .locals 8

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/g;->a()V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->getScrollY()I

    move-result v2

    if-eq v2, p1, :cond_1

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/g;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/view/pulltorefresh/g;-><init>(Lat/spardat/bcrmobile/view/pulltorefresh/f;IIJLat/spardat/bcrmobile/view/pulltorefresh/e;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q:Lat/spardat/bcrmobile/view/pulltorefresh/g;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(ILat/spardat/bcrmobile/view/pulltorefresh/e;)V
    .locals 7

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(IJJLat/spardat/bcrmobile/view/pulltorefresh/e;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b:I

    sget-object v0, Lat/spardat/bcrmobile/b;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->mapIntToValue(I)Lat/spardat/bcrmobile/view/pulltorefresh/c;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-static {p1, v1, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-static {p1, v1, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Landroid/content/Context;Lat/spardat/bcrmobile/view/pulltorefresh/c;Landroid/content/res/TypedArray;)Lat/spardat/bcrmobile/view/pulltorefresh/b;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    :cond_1
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p()V

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->s()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->a(I)V

    neg-int v0, v2

    :goto_0
    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->a(I)V

    neg-int v1, v2

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->setPadding(IIII)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private p()V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-super {p0, v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    :goto_0
    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    return-void

    :cond_4
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    goto :goto_0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    invoke-interface {v0, p0}, Lat/spardat/bcrmobile/view/pulltorefresh/d;->a(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V

    :cond_0
    return-void
.end method

.method private r()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/f$3;->b:[I

    iget-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private s()I
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Lat/spardat/bcrmobile/view/pulltorefresh/c;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->s()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->scrollTo(II)V

    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1, v3}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleStyledAttributes()"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Lat/spardat/bcrmobile/view/pulltorefresh/c;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting mode to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p()V

    :cond_1
    return-void
.end method

.method public final a(Lat/spardat/bcrmobile/view/pulltorefresh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/view/pulltorefresh/d",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    return-void
.end method

.method public final varargs a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V
    .locals 4

    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/view/pulltorefresh/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/f$3;->a:[I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/f$3;->b:[I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->g()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->g()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/f$3;->b:[I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->i()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addView"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lat/spardat/bcrmobile/view/pulltorefresh/c;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    return-object v0
.end method

.method protected final b(I)V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(IJJLat/spardat/bcrmobile/view/pulltorefresh/e;)V

    return-void
.end method

.method protected b(Z)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h()V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->h()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/f$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f$1;-><init>(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/f$3;->b:[I

    iget-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v1, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(ILat/spardat/bcrmobile/view/pulltorefresh/e;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(ILat/spardat/bcrmobile/view/pulltorefresh/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->REFRESHING:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m:Z

    return-void
.end method

.method protected final h()Lat/spardat/bcrmobile/view/pulltorefresh/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    return-object v0
.end method

.method protected final i()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e()I

    move-result v0

    return v0
.end method

.method public final j()Lat/spardat/bcrmobile/view/pulltorefresh/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    return-object v0
.end method

.method protected final k()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e()I

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->j()V

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(I)V

    return-void
.end method

.method protected abstract m()Z
.end method

.method protected abstract n()Z
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->permitsPullToRefresh()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    sub-float v3, v0, v3

    iget v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    sub-float v4, v2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showHeaderLoadingLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    iput v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iput-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-ne v0, v1, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_START:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->showFooterLoadingLayout()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    iput v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iput-boolean v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/c;->BOTH:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    if-ne v0, v1, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/c;->PULL_FROM_END:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/view/pulltorefresh/f$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f$2;-><init>(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->h:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->permitsPullToRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    iget v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e:F

    iget v1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    sget-object v4, Lat/spardat/bcrmobile/view/pulltorefresh/f$3;->b:[I

    iget-object v5, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->i:Lat/spardat/bcrmobile/view/pulltorefresh/c;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/view/pulltorefresh/c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    sub-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->n:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(I)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    sget-object v5, Lat/spardat/bcrmobile/view/pulltorefresh/h;->PULL_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    if-eq v4, v5, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v0, v4, :cond_5

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->PULL_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v1, v2, [Z

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_0

    :pswitch_1
    sub-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->o:Lat/spardat/bcrmobile/view/pulltorefresh/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/b;->e()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    sget-object v5, Lat/spardat/bcrmobile/view/pulltorefresh/h;->PULL_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    if-ne v4, v5, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RELEASE_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v1, v2, [Z

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->c:F

    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->f:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->g:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    sget-object v1, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RELEASE_TO_REFRESH:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->p:Lat/spardat/bcrmobile/view/pulltorefresh/d;

    if-eqz v0, :cond_6

    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->REFRESHING:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->b(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lat/spardat/bcrmobile/view/pulltorefresh/h;->RESET:Lat/spardat/bcrmobile/view/pulltorefresh/h;

    new-array v1, v2, [Z

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a(Lat/spardat/bcrmobile/view/pulltorefresh/h;[Z)V

    move v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public setLongClickable(Z)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method
