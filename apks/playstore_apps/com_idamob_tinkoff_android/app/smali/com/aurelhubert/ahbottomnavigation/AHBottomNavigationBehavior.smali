.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
.super Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Z

.field b:I

.field c:Z

.field d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

.field private f:I

.field private g:Landroid/support/v4/view/w;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/support/design/widget/TabLayout;

.field private j:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field private k:I

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    .line 32
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    iput v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b:I

    .line 39
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:Z

    .line 40
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 38
    iput v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b:I

    .line 39
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:Z

    .line 40
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    .line 59
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Lcom/aurelhubert/ahbottomnavigation/c$f;->AHBottomNavigationBehavior_Params_tabLayoutId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    .line 32
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    iput v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b:I

    .line 39
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:Z

    .line 40
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    .line 53
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    .line 54
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    return p1
.end method

.method static synthetic a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->d:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    if-eqz v0, :cond_2

    .line 135
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 136
    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    goto :goto_0

    .line 137
    :cond_2
    if-ne p2, v2, :cond_0

    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    if-nez v0, :cond_0

    .line 138
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    return v0
.end method

.method static synthetic c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZZ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x0

    .line 150
    iget-boolean v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->c:Z

    if-nez v4, :cond_0

    if-nez p3, :cond_0

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_3

    .line 2193
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    .line 2194
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2197
    :cond_1
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v7, p2

    aput v7, v5, v6

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    .line 2198
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    if-eqz p4, :cond_2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2199
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2200
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$2;

    invoke-direct {v1, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$2;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 2198
    goto :goto_1

    .line 3168
    :cond_3
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    if-nez v4, :cond_5

    .line 3169
    invoke-static {p1}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v4

    iput-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    .line 3170
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    if-eqz p4, :cond_4

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    .line 3171
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;

    invoke-direct {v1, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/z;)Landroid/support/v4/view/w;

    .line 3179
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/w;

    .line 158
    :goto_3
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 3170
    goto :goto_2

    .line 3181
    :cond_5
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    if-eqz p4, :cond_6

    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    .line 3182
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Landroid/support/v4/view/w;

    invoke-virtual {v0}, Landroid/support/v4/view/w;->a()V

    goto :goto_3

    :cond_6
    move-wide v0, v2

    .line 3181
    goto :goto_4
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p3, :cond_3

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_3

    .line 1287
    if-eqz p3, :cond_2

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 1289
    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1291
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1292
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:I

    .line 1295
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 1296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 1297
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 1300
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1301
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1302
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1303
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    .line 67
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1074
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/support/design/widget/TabLayout;

    .line 70
    :cond_0
    return v1

    .line 1075
    :cond_1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-super/range {p0 .. p7}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 113
    if-gez p5, :cond_1

    .line 114
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-lez p5, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
