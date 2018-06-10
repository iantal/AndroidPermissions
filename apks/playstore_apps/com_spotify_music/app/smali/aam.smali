.class public Laam;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Lafx;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lvn;

.field private B:Lvp;

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lahs;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Laan;

.field h:Lady;

.field i:Ladz;

.field j:Z

.field k:Z

.field l:Z

.field m:Laei;

.field n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laam;->o:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laam;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laam;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Laam;->v:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Laam;->j:Z

    .line 128
    iput-boolean v0, p0, Laam;->x:Z

    .line 134
    new-instance v0, Laam$1;

    invoke-direct {v0, p0}, Laam$1;-><init>(Laam;)V

    iput-object v0, p0, Laam;->z:Lvn;

    .line 151
    new-instance v0, Laam$2;

    invoke-direct {v0, p0}, Laam$2;-><init>(Laam;)V

    iput-object v0, p0, Laam;->A:Lvn;

    .line 159
    new-instance v0, Laam$3;

    invoke-direct {v0, p0}, Laam$3;-><init>(Laam;)V

    iput-object v0, p0, Laam;->B:Lvp;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Laam;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laam;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laam;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Laam;->v:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Laam;->j:Z

    .line 128
    iput-boolean v0, p0, Laam;->x:Z

    .line 134
    new-instance v0, Laam$1;

    invoke-direct {v0, p0}, Laam$1;-><init>(Laam;)V

    iput-object v0, p0, Laam;->z:Lvn;

    .line 151
    new-instance v0, Laam$2;

    invoke-direct {v0, p0}, Laam$2;-><init>(Laam;)V

    iput-object v0, p0, Laam;->A:Lvn;

    .line 159
    new-instance v0, Laam$3;

    invoke-direct {v0, p0}, Laam$3;-><init>(Laam;)V

    iput-object v0, p0, Laam;->B:Lvp;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Laam;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 473
    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0}, Lahs;->l()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 475
    iput-boolean v1, p0, Laam;->r:Z

    .line 477
    :cond_0
    iget-object v1, p0, Laam;->d:Lahs;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lahs;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a01b5

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2166
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafx;

    .line 2167
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2170
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafx;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v1, v2}, Lafx;->a(I)V

    .line 2171
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    .line 2172
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 2173
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2174
    invoke-static {v0}, Lui;->t(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0015

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2236
    instance-of v1, v0, Lahs;

    if-eqz v1, :cond_1

    .line 2237
    check-cast v0, Lahs;

    goto :goto_0

    .line 2238
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_9

    .line 2239
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Lahs;

    move-result-object v0

    .line 198
    :goto_0
    iput-object v0, p0, Laam;->d:Lahs;

    const v0, 0x7f0a001f

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0a0017

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object p1, p0, Laam;->d:Lahs;

    if-eqz p1, :cond_8

    iget-object p1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez p1, :cond_2

    goto :goto_2

    .line 209
    :cond_2
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1}, Lahs;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laam;->a:Landroid/content/Context;

    .line 212
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1}, Lahs;->l()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 215
    iput-boolean v1, p0, Laam;->r:Z

    .line 218
    :cond_4
    iget-object p1, p0, Laam;->a:Landroid/content/Context;

    invoke-static {p1}, Ladx;->a(Landroid/content/Context;)Ladx;

    move-result-object p1

    .line 3109
    iget-object v2, p1, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 220
    invoke-virtual {p1}, Ladx;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Laam;->g(Z)V

    .line 222
    iget-object p1, p0, Laam;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Laap;->a:[I

    const v4, 0x7f040005

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 225
    sget v2, Laap;->k:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3730
    iget-object v2, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4192
    iget-boolean v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v2, :cond_5

    .line 3731
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3734
    :cond_5
    iput-boolean v1, p0, Laam;->n:Z

    .line 3735
    iget-object v2, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 228
    :cond_6
    sget v1, Laap;->i:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0, v0}, Laam;->a(F)V

    .line 232
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 205
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2241
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "null"

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private g(Z)V
    .locals 1

    .line 262
    iput-boolean p1, p0, Laam;->u:Z

    .line 282
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1}, Lahs;->m()V

    .line 283
    iget-object p1, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    .line 7196
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method private h(Z)V
    .locals 6

    .line 770
    iget-boolean v0, p0, Laam;->l:Z

    iget-boolean v1, p0, Laam;->w:Z

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Laam;->a(ZZZ)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 774
    iget-boolean v0, p0, Laam;->x:Z

    if-nez v0, :cond_d

    .line 775
    iput-boolean v5, p0, Laam;->x:Z

    .line 7787
    iget-object v0, p0, Laam;->m:Laei;

    if-eqz v0, :cond_0

    .line 7788
    iget-object v0, p0, Laam;->m:Laei;

    invoke-virtual {v0}, Laei;->b()V

    .line 7790
    :cond_0
    iget-object v0, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 7792
    iget v0, p0, Laam;->v:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laam;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 7794
    :cond_1
    iget-object v0, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 7795
    iget-object v0, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 7797
    new-array p1, v4, [I

    fill-array-data p1, :array_0

    .line 7798
    iget-object v1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 7799
    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 7801
    :cond_2
    iget-object p1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 7802
    new-instance p1, Laei;

    invoke-direct {p1}, Laei;-><init>()V

    .line 7803
    iget-object v1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvl;->b(F)Lvl;

    move-result-object v1

    .line 7804
    iget-object v3, p0, Laam;->B:Lvp;

    invoke-virtual {v1, v3}, Lvl;->a(Lvp;)Lvl;

    .line 7805
    invoke-virtual {p1, v1}, Laei;->a(Lvl;)Laei;

    .line 7806
    iget-boolean v1, p0, Laam;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laam;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7807
    iget-object v1, p0, Laam;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7808
    iget-object v0, p0, Laam;->f:Landroid/view/View;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvl;->b(F)Lvl;

    move-result-object v0

    invoke-virtual {p1, v0}, Laei;->a(Lvl;)Laei;

    .line 7810
    :cond_3
    sget-object v0, Laam;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Laei;->a(Landroid/view/animation/Interpolator;)Laei;

    .line 7811
    invoke-virtual {p1}, Laei;->c()Laei;

    .line 7819
    iget-object v0, p0, Laam;->A:Lvn;

    invoke-virtual {p1, v0}, Laei;->a(Lvn;)Laei;

    .line 7820
    iput-object p1, p0, Laam;->m:Laei;

    .line 7821
    invoke-virtual {p1}, Laei;->a()V

    goto :goto_0

    .line 7823
    :cond_4
    iget-object p1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 7824
    iget-object p1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 7825
    iget-boolean p1, p0, Laam;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laam;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 7826
    iget-object p1, p0, Laam;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7828
    :cond_5
    iget-object p1, p0, Laam;->A:Lvn;

    invoke-interface {p1, v1}, Lvn;->b(Landroid/view/View;)V

    .line 7830
    :goto_0
    iget-object p1, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 7831
    iget-object p1, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lui;->t(Landroid/view/View;)V

    :cond_6
    return-void

    .line 779
    :cond_7
    iget-boolean v0, p0, Laam;->x:Z

    if-eqz v0, :cond_d

    .line 780
    iput-boolean v2, p0, Laam;->x:Z

    .line 7836
    iget-object v0, p0, Laam;->m:Laei;

    if-eqz v0, :cond_8

    .line 7837
    iget-object v0, p0, Laam;->m:Laei;

    invoke-virtual {v0}, Laei;->b()V

    .line 7840
    :cond_8
    iget v0, p0, Laam;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Laam;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 7841
    :cond_9
    iget-object v0, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 7842
    iget-object v0, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7843
    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    .line 7844
    iget-object v1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_a

    .line 7846
    new-array p1, v4, [I

    fill-array-data p1, :array_1

    .line 7847
    iget-object v2, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 7848
    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 7850
    :cond_a
    iget-object p1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvl;->b(F)Lvl;

    move-result-object p1

    .line 7851
    iget-object v2, p0, Laam;->B:Lvp;

    invoke-virtual {p1, v2}, Lvl;->a(Lvp;)Lvl;

    .line 7852
    invoke-virtual {v0, p1}, Laei;->a(Lvl;)Laei;

    .line 7853
    iget-boolean p1, p0, Laam;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Laam;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 7854
    iget-object p1, p0, Laam;->f:Landroid/view/View;

    invoke-static {p1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvl;->b(F)Lvl;

    move-result-object p1

    invoke-virtual {v0, p1}, Laei;->a(Lvl;)Laei;

    .line 7856
    :cond_b
    sget-object p1, Laam;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Laei;->a(Landroid/view/animation/Interpolator;)Laei;

    .line 7857
    invoke-virtual {v0}, Laei;->c()Laei;

    .line 7858
    iget-object p1, p0, Laam;->z:Lvn;

    invoke-virtual {v0, p1}, Laei;->a(Lvn;)Laei;

    .line 7859
    iput-object v0, p0, Laam;->m:Laei;

    .line 7860
    invoke-virtual {v0}, Laei;->a()V

    return-void

    .line 7862
    :cond_c
    iget-object p1, p0, Laam;->z:Lvn;

    invoke-interface {p1, v1}, Lvn;->b(Landroid/view/View;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Ladz;)Lady;
    .locals 2

    .line 522
    iget-object v0, p0, Laam;->g:Laan;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Laam;->g:Laan;

    invoke-virtual {v0}, Laan;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 527
    iget-object v0, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 528
    new-instance v0, Laan;

    iget-object v1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laan;-><init>(Laam;Landroid/content/Context;Ladz;)V

    .line 529
    invoke-virtual {v0}, Laan;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    iput-object v0, p0, Laam;->g:Laan;

    .line 533
    invoke-virtual {v0}, Laan;->d()V

    .line 534
    iget-object p1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lady;)V

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, p1}, Laam;->f(Z)V

    .line 536
    iget-object p1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/16 v0, 0x8

    .line 384
    invoke-direct {p0, v0, v0}, Laam;->a(II)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 248
    iget-object v0, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lui;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 320
    iput p1, p0, Laam;->v:I

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 258
    iget-object p1, p0, Laam;->a:Landroid/content/Context;

    invoke-static {p1}, Ladx;->a(Landroid/content/Context;)Ladx;

    move-result-object p1

    invoke-virtual {p1}, Ladx;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Laam;->g(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 942
    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0, p1}, Lahs;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 440
    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0, p1}, Lahs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 379
    :goto_0
    invoke-direct {p0, p1, v0}, Laam;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1401
    iget-object v0, p0, Laam;->g:Laan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1404
    :cond_0
    iget-object v0, p0, Laam;->g:Laan;

    .line 10007
    iget-object v0, v0, Laan;->a:Laev;

    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1406
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 517
    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0}, Lahs;->l()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0, p1}, Lahs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Laam;->r:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Laam;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .line 920
    iget-object v0, p0, Laam;->q:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Laam;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    .line 923
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laam;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laam;->q:Landroid/content/Context;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Laam;->a:Landroid/content/Context;

    iput-object v0, p0, Laam;->q:Landroid/content/Context;

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Laam;->q:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Laam;->y:Z

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Laam;->m:Laei;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Laam;->m:Laei;

    invoke-virtual {p1}, Laei;->b()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Laam;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Laam;->s:Z

    .line 355
    iget-object p1, p0, Laam;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 357
    iget-object v1, p0, Laam;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Laam;->j:Z

    return-void
.end method

.method public final f(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8685
    iget-boolean v1, p0, Laam;->w:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8686
    iput-boolean v1, p0, Laam;->w:Z

    .line 8687
    iget-object v1, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 8688
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 8690
    :cond_0
    invoke-direct {p0, v0}, Laam;->h(Z)V

    goto :goto_0

    .line 8711
    :cond_1
    iget-boolean v1, p0, Laam;->w:Z

    if-eqz v1, :cond_3

    .line 8712
    iput-boolean v0, p0, Laam;->w:Z

    .line 8713
    iget-object v1, p0, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 8714
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 8716
    :cond_2
    invoke-direct {p0, v0}, Laam;->h(Z)V

    .line 8915
    :cond_3
    :goto_0
    iget-object v1, p0, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lui;->C(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    .line 887
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1, v3, v6, v7}, Lahs;->a(IJ)Lvl;

    move-result-object p1

    .line 889
    iget-object v1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lvl;

    move-result-object v0

    goto :goto_1

    .line 892
    :cond_4
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1, v0, v4, v5}, Lahs;->a(IJ)Lvl;

    move-result-object v0

    .line 894
    iget-object p1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lvl;

    move-result-object p1

    .line 897
    :goto_1
    new-instance v1, Laei;

    invoke-direct {v1}, Laei;-><init>()V

    .line 9060
    iget-object v2, v1, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9236
    iget-object p1, p1, Lvl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 9237
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 9285
    :goto_2
    iget-object p1, v0, Lvl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 9286
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9062
    :cond_6
    iget-object p1, v1, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-virtual {v1}, Laei;->a()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 902
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1, v3}, Lahs;->b(I)V

    .line 903
    iget-object p1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 905
    :cond_8
    iget-object p1, p0, Laam;->d:Lahs;

    invoke-interface {p1, v0}, Lahs;->b(I)V

    .line 906
    iget-object p1, p0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 974
    iget-object v0, p0, Laam;->d:Lahs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0}, Lahs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Laam;->d:Lahs;

    invoke-interface {v0}, Lahs;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Laam;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Laam;->l:Z

    const/4 v0, 0x1

    .line 698
    invoke-direct {p0, v0}, Laam;->h(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Laam;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Laam;->l:Z

    .line 724
    invoke-direct {p0, v0}, Laam;->h(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 962
    iget-object v0, p0, Laam;->m:Laei;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Laam;->m:Laei;

    invoke-virtual {v0}, Laei;->b()V

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Laam;->m:Laei;

    :cond_0
    return-void
.end method
