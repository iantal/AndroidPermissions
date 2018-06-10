.class public final Lfaj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ldwr;

.field final c:Ldim;

.field final d:Leqb;

.field final e:Lclu;

.field f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final h:Ljava/lang/Object;

.field private i:Ldmd;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldwr;Ldim;Leqb;Lclu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfaj;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lfaj;->j:I

    iput v0, p0, Lfaj;->k:I

    iput-object p1, p0, Lfaj;->a:Landroid/content/Context;

    iput-object p2, p0, Lfaj;->b:Ldwr;

    iput-object p3, p0, Lfaj;->c:Ldim;

    iput-object p4, p0, Lfaj;->d:Leqb;

    iput-object p5, p0, Lfaj;->e:Lclu;

    new-instance p1, Ldmd;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Ldmd;-><init>(J)V

    iput-object p1, p0, Lfaj;->i:Ldmd;

    return-void
.end method

.method static synthetic a(Lfaj;Ljava/lang/ref/WeakReference;Z)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1000
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpw;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    throw v0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lfaj;->i:Ldmd;

    invoke-virtual {v2}, Ldmd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    if-nez p1, :cond_3

    throw v0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v1, p0, Lfaj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v2, p0, Lfaj;->a:Landroid/content/Context;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lfaj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lfaj;->j:I

    if-ne v4, v1, :cond_4

    iget v4, p0, Lfaj;->k:I

    if-eq v4, v0, :cond_5

    :cond_4
    iput v1, p0, Lfaj;->j:I

    iput v0, p0, Lfaj;->k:I

    invoke-interface {p1}, Ldpw;->w()Ldpx;

    move-result-object p1

    iget v0, p0, Lfaj;->j:I

    iget p0, p0, Lfaj;->k:I

    xor-int/2addr p2, v3

    invoke-virtual {p1, v0, p0, p2}, Ldpx;->a(IIZ)V

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    return-void
.end method
