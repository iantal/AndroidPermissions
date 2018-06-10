.class public Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lmjc;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmje;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmjd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lvn;

.field private final j:Lvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/view/GestureDetector;

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lmjb;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmjb;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    .line 52
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d:Z

    .line 1293
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    .line 2293
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    .line 58
    new-instance p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$1;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    .line 65
    new-instance p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->i:Lvn;

    .line 74
    new-instance p1, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->j:Lvn;

    .line 167
    invoke-virtual {p0, p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d()V

    return-void
.end method

.method private static a(Landroid/view/View;II)Z
    .locals 6

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3374
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 3375
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 358
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return v1

    .line 361
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    move v0, v1

    .line 362
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    sub-int v4, p1, v4

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int v5, p2, v5

    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    .line 366
    invoke-static {v3, v4, v5}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getTop()I

    move-result v1

    add-int/2addr p1, v1

    .line 5342
    invoke-static {p0, v0, p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e:Z

    return p1
.end method

.method private a(ZI)Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-nez p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    .line 253
    invoke-interface {v1}, Lmje;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    .line 259
    invoke-interface {v1}, Lmje;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d:Z

    return p0
.end method

.method private f()V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 337
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 1

    .line 5225
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Ljava/util/Set;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 1

    .line 6231
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    .line 6232
    invoke-interface {v0}, Lmjd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 208
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overlay has to be a child of the container!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Lmjd;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmje;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 188
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f()V

    const/4 p2, 0x0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d()V

    return-void

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    .line 306
    invoke-static {p1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 307
    invoke-virtual {p1, v0, v1}, Lvl;->a(J)Lvl;

    move-result-object p1

    sget-object p2, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 308
    invoke-virtual {p1, p2}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->i:Lvn;

    .line 309
    invoke-virtual {p1, p2}, Lvl;->a(Lvn;)Lvl;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 310
    invoke-virtual {p1, p2}, Lvl;->a(F)Lvl;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lvl;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08036b

    invoke-static {v1, v2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x4

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e()V

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    .line 282
    invoke-static {p1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 283
    invoke-virtual {p1, v0, v1}, Lvl;->a(J)Lvl;

    move-result-object p1

    sget-object v0, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 284
    invoke-virtual {p1, v0}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->j:Lvn;

    .line 285
    invoke-virtual {p1, v0}, Lvl;->a(Lvn;)Lvl;

    move-result-object p1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v0}, Lvl;->a(F)Lvl;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lvl;->b()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 318
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f()V

    :cond_1
    if-nez v0, :cond_2

    .line 326
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e:Z

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 331
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 389
    instance-of v0, p1, Lmja;

    if-nez v0, :cond_0

    .line 390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 393
    :cond_0
    check-cast p1, Lmja;

    .line 394
    invoke-virtual {p1}, Lmja;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 395
    iget-boolean v0, p1, Lmja;->a:Z

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    .line 396
    iget-boolean p1, p1, Lmja;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4293
    invoke-virtual {p0, v0, p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    return-void

    .line 399
    :cond_1
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 380
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 381
    new-instance v1, Lmja;

    invoke-direct {v1, v0}, Lmja;-><init>(Landroid/os/Parcelable;)V

    .line 382
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c:Z

    iput-boolean v0, v1, Lmja;->a:Z

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lmja;->b:Z

    return-object v1
.end method
