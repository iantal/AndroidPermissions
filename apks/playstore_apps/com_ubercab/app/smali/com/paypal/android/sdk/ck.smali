.class public abstract Lcom/paypal/android/sdk/ck;
.super Lcom/paypal/android/sdk/ci;


# static fields
.field private static final a:Ljava/lang/String; = "ck"


# instance fields
.field private final b:Lcom/paypal/android/sdk/cx;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/paypal/android/sdk/cx;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/ci;-><init>()V

    iput p1, p0, Lcom/paypal/android/sdk/ck;->d:I

    iput-object p2, p0, Lcom/paypal/android/sdk/ck;->b:Lcom/paypal/android/sdk/cx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/paypal/android/sdk/ck;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/ck;)I
    .locals 0

    iget p0, p0, Lcom/paypal/android/sdk/ck;->d:I

    return p0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/ck;)Lcom/paypal/android/sdk/cx;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/ck;->b:Lcom/paypal/android/sdk/cx;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ck;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Lcom/paypal/android/sdk/cw;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/ck;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/paypal/android/sdk/cl;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/sdk/cl;-><init>(Lcom/paypal/android/sdk/ck;Lcom/paypal/android/sdk/cw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract c()I
.end method

.method protected abstract c(Lcom/paypal/android/sdk/cw;)Z
.end method
