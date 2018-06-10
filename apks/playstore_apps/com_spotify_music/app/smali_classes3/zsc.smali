.class public final Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field private static b:Lzhn;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lzsc$1;

    invoke-direct {v0}, Lzsc$1;-><init>()V

    sput-object v0, Lzsc;->b:Lzhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzsc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lzhn;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzsc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lzsc;
    .locals 1

    .line 46
    new-instance v0, Lzsc;

    invoke-direct {v0}, Lzsc;-><init>()V

    return-object v0
.end method

.method public static a(Lzhn;)Lzsc;
    .locals 1

    .line 57
    new-instance v0, Lzsc;

    invoke-direct {v0, p0}, Lzsc;-><init>(Lzhn;)V

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lzsc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzsc;->b:Lzhn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 67
    iget-object v0, p0, Lzsc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhn;

    .line 68
    sget-object v1, Lzsc;->b:Lzhn;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lzsc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzsc;->b:Lzhn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhn;

    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lzsc;->b:Lzhn;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-interface {v0}, Lzhn;->call()V

    :cond_0
    return-void
.end method
