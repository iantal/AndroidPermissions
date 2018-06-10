.class Lcom/moat/analytics/mobile/v;
.super Lcom/moat/analytics/mobile/MoatFactory;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moat/analytics/mobile/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/moat/analytics/mobile/bp;

.field private final b:Lcom/moat/analytics/mobile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/moat/analytics/mobile/MoatFactory;-><init>()V

    new-instance v0, Lcom/moat/analytics/mobile/bq;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/bq;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/v;->a:Lcom/moat/analytics/mobile/bp;

    sget-object v0, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/an;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/an;-><init>()V

    :try_start_0
    new-instance v1, Lcom/moat/analytics/mobile/as;

    sget-object v2, Lcom/moat/analytics/mobile/ab;->a:Lcom/moat/analytics/mobile/ab;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/as;-><init>(Lcom/moat/analytics/mobile/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object v1, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/c;

    sget-object v1, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/ap;

    invoke-direct {v0, p1, v1}, Lcom/moat/analytics/mobile/c;-><init>(Landroid/app/Activity;Lcom/moat/analytics/mobile/ap;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/v;->b:Lcom/moat/analytics/mobile/a;

    iget-object p1, p0, Lcom/moat/analytics/mobile/v;->b:Lcom/moat/analytics/mobile/a;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/a;->b()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeDisplayTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/y;

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/moat/analytics/mobile/y;-><init>(Lcom/moat/analytics/mobile/v;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/ap;Ljava/lang/String;)V

    new-instance p2, Lcom/moat/analytics/mobile/ag;

    invoke-direct {p2}, Lcom/moat/analytics/mobile/ag;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/moat/analytics/mobile/ay;->a(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/NativeDisplayTracker;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeVideoTracker;
    .locals 2

    sget-object v0, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ap;

    new-instance v1, Lcom/moat/analytics/mobile/z;

    invoke-direct {v1, p0, v0, p1}, Lcom/moat/analytics/mobile/z;-><init>(Lcom/moat/analytics/mobile/v;Lcom/moat/analytics/mobile/ap;Ljava/lang/String;)V

    new-instance p1, Lcom/moat/analytics/mobile/ai;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ai;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/moat/analytics/mobile/ay;->a(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/NativeVideoTracker;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/x;

    invoke-direct {p1, p0, v1, v0}, Lcom/moat/analytics/mobile/x;-><init>(Lcom/moat/analytics/mobile/v;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/ap;)V

    new-instance v1, Lcom/moat/analytics/mobile/bh;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/bh;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/moat/analytics/mobile/ay;->a(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/WebAdTracker;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ap;

    new-instance v1, Lcom/moat/analytics/mobile/w;

    invoke-direct {v1, p0, v0, p1}, Lcom/moat/analytics/mobile/w;-><init>(Lcom/moat/analytics/mobile/v;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/ap;)V

    new-instance v0, Lcom/moat/analytics/mobile/bh;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/bh;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/moat/analytics/mobile/ay;->a(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/WebAdTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/v;)Lcom/moat/analytics/mobile/a;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/v;->b:Lcom/moat/analytics/mobile/a;

    return-object p0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/v;)Lcom/moat/analytics/mobile/bp;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/v;->a:Lcom/moat/analytics/mobile/bp;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/ac;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ac<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/v;->b:Lcom/moat/analytics/mobile/a;

    sget-object v1, Lcom/moat/analytics/mobile/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/ap;

    invoke-interface {p1, v0, v1}, Lcom/moat/analytics/mobile/ac;->b(Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createCustomTracker(Lcom/moat/analytics/mobile/ac;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ac<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/v;->a(Lcom/moat/analytics/mobile/ac;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    invoke-interface {p1}, Lcom/moat/analytics/mobile/ac;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeDisplayTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/v;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeDisplayTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/al;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/al;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeVideoTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/v;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeVideoTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/am;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/am;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/v;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ao;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/v;->a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ao;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/v;->createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;

    move-result-object p1

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/v;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;

    move-result-object p1

    return-object p1
.end method
