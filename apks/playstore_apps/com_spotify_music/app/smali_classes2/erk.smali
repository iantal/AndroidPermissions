.class public final Lerk;
.super Lesa;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Leqw;

.field private j:Z

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lejd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2011"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1009"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lerk;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lesa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lerk;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerk;->j:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lerk;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lerk;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lerk;->a:Landroid/widget/FrameLayout;

    invoke-static {}, Lcmm;->B()Ldoa;

    iget-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcmm;->B()Ldoa;

    iget-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Ldbb;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lepn;->a(Landroid/content/Context;)V

    sget-object p1, Lepn;->bM:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lerk;->f:Z

    return-void
.end method

.method private final a(I)I
    .locals 1

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Lerk;->i:Leqw;

    invoke-interface {v0}, Leqw;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldmk;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lerk;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lerk;->e:Landroid/view/View;

    return-object p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lerk;->i:Leqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerk;->i:Leqw;

    instance-of v0, v0, Leqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerk;->i:Leqw;

    check-cast v0, Leqv;

    invoke-virtual {v0}, Leqv;->d()Leqw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lerk;->i:Leqw;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leqw;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lerk;Lera;)V
    .locals 6

    .line 6000
    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerk;->g:Ljava/util/Map;

    .line 7000
    iget-object v2, p1, Lera;->c:Leqy;

    invoke-interface {v2}, Leqy;->o()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "2"

    iget-object v3, p1, Lera;->c:Leqy;

    invoke-interface {v3}, Leqy;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    iget-object v3, p1, Lera;->a:Leqx;

    invoke-interface {v3}, Leqx;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lera;->c:Leqy;

    invoke-interface {v4}, Leqy;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2011"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Ldiq;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_0
    const-string v2, "1"

    iget-object v3, p1, Lera;->c:Leqy;

    invoke-interface {v3}, Leqy;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    iget-object v3, p1, Lera;->a:Leqx;

    invoke-interface {v3}, Leqx;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lera;->c:Leqy;

    invoke-interface {v4}, Leqy;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1009"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6000
    :cond_1
    :goto_1
    iget-object v1, p0, Lerk;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v1, Lerk;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lerk;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lera;->g()V

    monitor-exit v0

    return-void

    :cond_4
    new-instance v2, Lerm;

    invoke-direct {v2, p0, v1}, Lerm;-><init>(Lerk;Landroid/view/View;)V

    instance-of p0, p1, Leqv;

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1, v2}, Lera;->b(Landroid/view/View;Lequ;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1, v2}, Lera;->a(Landroid/view/View;Lequ;)V

    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lerk;)Z
    .locals 0

    iget-boolean p0, p0, Lerk;->f:Z

    return p0
.end method

.method static synthetic b(Lerk;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lerk;->e:Landroid/view/View;

    return-object p0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lerk;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lerk;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lerk;->a:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lerk;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lerk;->j:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lerk;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lerk;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldbu;
    .locals 3

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerk;->g:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lerk;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerk;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lerk;->a:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lerk;->g:Ljava/util/Map;

    iput-object v1, p0, Lerk;->h:Landroid/view/View;

    iput-object v1, p0, Lerk;->i:Leqw;

    iput-object v1, p0, Lerk;->k:Landroid/graphics/Point;

    iput-object v1, p0, Lerk;->l:Landroid/graphics/Point;

    iput-object v1, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lerk;->e:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ldbu;)V
    .locals 10

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lerk;->a(Landroid/view/View;)V

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lera;

    if-nez v2, :cond_0

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v2, p0, Lerk;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lerk;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lerk;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lerk;->j:Z

    check-cast p1, Lera;

    iget-object v4, p0, Lerk;->i:Leqw;

    if-eqz v4, :cond_2

    sget-object v4, Lepn;->bF:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lerk;->i:Leqw;

    iget-object v5, p0, Lerk;->d:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lerk;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Leqw;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v4, p0, Lerk;->i:Leqw;

    instance-of v4, v4, Lera;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lerk;->i:Leqw;

    check-cast v4, Lera;

    if-eqz v4, :cond_4

    .line 2000
    iget-object v5, v4, Lera;->b:Landroid/content/Context;

    if-eqz v5, :cond_4

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v5

    iget-object v6, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldic;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lera;->j()Ldib;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ldib;->a(Z)V

    :cond_3
    iget-object v5, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejd;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lejd;->b(Leji;)V

    :cond_4
    iget-object v4, p0, Lerk;->i:Leqw;

    instance-of v4, v4, Leqv;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lerk;->i:Leqw;

    check-cast v4, Leqv;

    invoke-virtual {v4}, Leqv;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lerk;->i:Leqw;

    check-cast v4, Leqv;

    invoke-virtual {v4, p1}, Leqv;->a(Leqw;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lerk;->i:Leqw;

    instance-of v4, p1, Leqv;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Leqv;

    invoke-virtual {v4, v1}, Leqv;->a(Leqw;)V

    :cond_6
    :goto_0
    iget-object v4, p0, Lerk;->a:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    sget-object v4, Lepn;->bF:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lerk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_8
    iget-object v4, p0, Lerk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lera;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lerk;->g:Ljava/util/Map;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lerk;->g:Ljava/util/Map;

    const-string v6, "1098"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move v2, v3

    :goto_2
    invoke-virtual {p1, p0, v2}, Lera;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lerk;->h:Landroid/view/View;

    iget-object v3, p0, Lerk;->h:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lerk;->g:Ljava/util/Map;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lerk;->g:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lerk;->h:Landroid/view/View;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lerk;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 3000
    :cond_d
    iget-object v1, p1, Lera;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lerk;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lerk;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lerk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_e
    :goto_3
    iget-object v5, p0, Lerk;->d:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lerk;->g:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lera;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lerl;

    invoke-direct {v2, p0, p1}, Lerl;-><init>(Lerk;Lera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lerk;->a(Landroid/view/View;)V

    iget-object p1, p0, Lerk;->i:Leqw;

    instance-of p1, p1, Lera;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lerk;->i:Leqw;

    check-cast p1, Lera;

    if-eqz p1, :cond_10

    .line 4000
    iget-object v1, p1, Lera;->b:Landroid/content/Context;

    if-eqz v1, :cond_10

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldic;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejd;

    if-nez v1, :cond_f

    new-instance v1, Lejd;

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lejd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    :cond_f
    invoke-virtual {p1}, Lera;->j()Ldib;

    move-result-object p1

    invoke-virtual {v1, p1}, Lejd;->a(Leji;)V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldbu;I)V
    .locals 0

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object p1

    iget-object p2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldic;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejd;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 5000
    invoke-virtual {p1, p2}, Lejd;->a(I)V

    :cond_0
    invoke-direct {p0}, Lerk;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ldbu;)V
    .locals 3

    invoke-static {p2}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerk;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lerk;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lerk;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerk;->i:Leqw;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lerk;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lerk;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lerk;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lerk;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lerk;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lerk;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lerk;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lerk;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lerk;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lerk;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lerk;->i:Leqw;

    instance-of v1, v1, Leqv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerk;->i:Leqw;

    check-cast v1, Leqv;

    invoke-virtual {v1}, Leqv;->d()Leqw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lerk;->i:Leqw;

    check-cast v1, Leqv;

    invoke-virtual {v1}, Leqv;->d()Leqw;

    move-result-object v1

    const-string v3, "1007"

    iget-object v5, p0, Lerk;->g:Ljava/util/Map;

    iget-object v6, p0, Lerk;->d:Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Leqw;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lerk;->i:Leqw;

    const-string v3, "1007"

    iget-object v5, p0, Lerk;->g:Ljava/util/Map;

    iget-object v6, p0, Lerk;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lerk;->i:Leqw;

    iget-object v2, p0, Lerk;->g:Ljava/util/Map;

    iget-object v3, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v4, v3}, Leqw;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lerk;->b()V

    iget-object v1, p0, Lerk;->i:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerk;->i:Leqw;

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lerk;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Leqw;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerk;->i:Leqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerk;->i:Leqw;

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lerk;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Leqw;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lerk;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lerk;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lerk;->i:Leqw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lerk;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lerk;->k:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lerk;->l:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lerk;->i:Leqw;

    invoke-interface {v0, p2}, Leqw;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
