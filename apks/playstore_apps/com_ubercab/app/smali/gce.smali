.class final Lgce;
.super Ljava/lang/Object;

# interfaces
.implements Lgbh;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lgcc;",
        ">",
        "Ljava/lang/Object;",
        "Lgbh<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgce<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field b:I

.field private e:Lgcf;

.field private f:Lgbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgce;->c:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lgce;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lgce;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgbl;)Lgce;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lgcc;",
            ">(",
            "Lgbl<",
            "TTResult;>;)",
            "Lgce<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    sget-object v1, Lgce;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lgce;->b:I

    sget-object v1, Lgce;->a:Landroid/util/SparseArray;

    iget v2, v0, Lgce;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lgce;->c:Landroid/os/Handler;

    invoke-static {}, Lgcd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v0}, Lgbl;->a(Lgbh;)Lgbl;

    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgce;->f:Lgbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgce;->e:Lgcf;

    if-eqz v0, :cond_0

    sget-object v0, Lgce;->a:Landroid/util/SparseArray;

    iget v1, p0, Lgce;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Lgce;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgce;->e:Lgcf;

    iget-object v1, p0, Lgce;->f:Lgbl;

    invoke-static {v0, v1}, Lgcf;->a(Lgcf;Lgbl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgcf;)V
    .locals 0

    iput-object p1, p0, Lgce;->e:Lgcf;

    invoke-direct {p0}, Lgce;->a()V

    return-void
.end method

.method public final b(Lgcf;)V
    .locals 1

    iget-object v0, p0, Lgce;->e:Lgcf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgce;->e:Lgcf;

    :cond_0
    return-void
.end method

.method public final onComplete(Lgbl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgce;->f:Lgbl;

    invoke-direct {p0}, Lgce;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Lgce;->a:Landroid/util/SparseArray;

    iget v1, p0, Lgce;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
