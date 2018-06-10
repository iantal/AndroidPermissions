.class public final Layce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laybu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Layce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Laycc;->a()Laycc;

    move-result-object v0

    invoke-virtual {v0}, Laycc;->b()Laycd;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laycd;->a()Laybu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iput-object v0, p0, Layce;->b:Laybu;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Layci;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Layci;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layce;->b:Laybu;

    :goto_0
    return-void
.end method

.method public static a()Laybu;
    .locals 1

    .line 57
    invoke-static {}, Layce;->b()Layce;

    move-result-object v0

    iget-object v0, v0, Layce;->b:Laybu;

    return-object v0
.end method

.method private static b()Layce;
    .locals 3

    .line 33
    :cond_0
    sget-object v0, Layce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layce;

    if-eqz v0, :cond_1

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Layce;

    invoke-direct {v0}, Layce;-><init>()V

    .line 38
    sget-object v1, Layce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
