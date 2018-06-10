.class public final Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzhe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lzhe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lzhc;->a()Lzhc;

    move-result-object v0

    invoke-virtual {v0}, Lzhc;->b()Lzhd;

    .line 47
    invoke-static {}, Lzhd;->b()Lzgs;

    .line 51
    new-instance v0, Lzhf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lzhf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzhe;->b:Lzgs;

    return-void
.end method

.method public static a()Lzgs;
    .locals 3

    .line 1033
    :cond_0
    sget-object v0, Lzhe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1037
    :cond_1
    new-instance v0, Lzhe;

    invoke-direct {v0}, Lzhe;-><init>()V

    .line 1038
    sget-object v1, Lzhe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    iget-object v0, v0, Lzhe;->b:Lzgs;

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lzgs;
    .locals 1

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_0
    new-instance v0, Lzhf;

    invoke-direct {v0, p0}, Lzhf;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
