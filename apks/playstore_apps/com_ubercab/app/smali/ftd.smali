.class public final Lftd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Leix;

.field private final d:Ldrz;

.field private final e:Lfii;

.field private final f:Lcte;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Ldvw;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leix;Ldrz;Lfii;Lcte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftd;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lftd;->j:I

    iput v0, p0, Lftd;->k:I

    iput-object p1, p0, Lftd;->b:Landroid/content/Context;

    iput-object p2, p0, Lftd;->c:Leix;

    iput-object p3, p0, Lftd;->d:Ldrz;

    iput-object p4, p0, Lftd;->e:Lfii;

    iput-object p5, p0, Lftd;->f:Lcte;

    new-instance p1, Ldvw;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Ldvw;-><init>(J)V

    iput-object p1, p0, Lftd;->i:Ldvw;

    return-void
.end method

.method static synthetic a(Lftd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    invoke-direct {p0, p1}, Lftd;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ldzy;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lftd;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lftj;

    invoke-direct {v0, p0, p1}, Lftj;-><init>(Lftd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lftd;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object p1, p0, Lftd;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic a(Lftd;)Lcte;
    .locals 0

    iget-object p0, p0, Lftd;->f:Lcte;

    return-object p0
.end method

.method private final a(Ldzy;)V
    .locals 2

    invoke-interface {p1}, Ldzy;->w()Ldzz;

    move-result-object p1

    const-string v0, "/video"

    sget-object v1, Lcpb;->l:Lcpr;

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcpb;->m:Lcpr;

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/precache"

    new-instance v1, Ldzv;

    invoke-direct {v1}, Ldzv;-><init>()V

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcpb;->p:Lcpr;

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/instrument"

    sget-object v1, Lcpb;->n:Lcpr;

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/log"

    sget-object v1, Lcpb;->g:Lcpr;

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/videoClicked"

    sget-object v1, Lcpb;->h:Lcpr;

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lfth;

    invoke-direct {v1, p0}, Lfth;-><init>(Lftd;)V

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/untrackActiveViewUnit"

    new-instance v1, Lfti;

    invoke-direct {v1, p0}, Lfti;-><init>(Lftd;)V

    invoke-virtual {p1, v0, v1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    return-void
.end method

.method static synthetic a(Lftd;Ldzy;)V
    .locals 0

    invoke-direct {p0, p1}, Lftd;->a(Ldzy;)V

    return-void
.end method

.method static synthetic a(Lftd;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lftd;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ldzy;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzy;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lftd;->i:Ldvw;

    invoke-virtual {v2}, Ldvw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v1, p0, Lftd;->b:Landroid/content/Context;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v2, p0, Lftd;->b:Landroid/content/Context;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lftd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lftd;->j:I

    if-ne v4, v1, :cond_3

    iget v4, p0, Lftd;->k:I

    if-eq v4, v0, :cond_4

    :cond_3
    iput v1, p0, Lftd;->j:I

    iput v0, p0, Lftd;->k:I

    invoke-interface {p1}, Ldzy;->w()Ldzz;

    move-result-object p1

    iget v0, p0, Lftd;->j:I

    iget v1, p0, Lftd;->k:I

    xor-int/2addr p2, v3

    invoke-virtual {p1, v0, v1, p2}, Ldzz;->a(IIZ)V

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    throw v0

    :cond_6
    throw v0

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic b(Lftd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    invoke-direct {p0, p1}, Lftd;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ldzy;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lftd;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lftl;

    invoke-direct {v0, p0, p1}, Lftl;-><init>(Lftd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lftd;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object p1, p0, Lftd;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method


# virtual methods
.method final a()Ldzy;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leam;
        }
    .end annotation

    invoke-static {}, Lctw;->f()Leai;

    move-result-object v0

    iget-object v1, p0, Lftd;->b:Landroid/content/Context;

    invoke-static {}, Lebt;->a()Lebt;

    move-result-object v2

    const-string v3, "native-video"

    iget-object v6, p0, Lftd;->c:Leix;

    iget-object v4, p0, Lftd;->d:Ldrz;

    iget-object v4, v4, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v7, v4, Lcom/google/android/gms/internal/zzaat;->k:Lcom/google/android/gms/internal/zzakd;

    iget-object v8, p0, Lftd;->e:Lfii;

    iget-object v4, p0, Lftd;->f:Lcte;

    invoke-virtual {v4}, Lcsd;->h()Lcus;

    move-result-object v10

    iget-object v4, p0, Lftd;->d:Ldrz;

    iget-object v11, v4, Ldrz;->i:Lfdo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Leai;->a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Ldzy;

    move-result-object v0

    return-object v0
.end method
