.class public final Ldfn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ldfp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldfn;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ldfl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldfo;

    invoke-direct {v0, p0, p1}, Ldfo;-><init>(Ldfn;Landroid/content/Context;)V

    sget-object p1, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, v0}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object p1

    return-object p1
.end method
