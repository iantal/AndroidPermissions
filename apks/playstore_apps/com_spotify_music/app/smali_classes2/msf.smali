.class public Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field private static e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lmsf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lzgt;

.field final b:Lzhn;

.field volatile c:I

.field volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-class v0, Lmsf;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmsf;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lzgs;Lzhn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lzgs;->a()Lzgt;

    move-result-object p1

    iput-object p1, p0, Lmsf;->a:Lzgt;

    .line 19
    iput-object p2, p0, Lmsf;->b:Lzhn;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lmsf;->d:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 29
    sget-object v0, Lmsf;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lmsf;->a:Lzgt;

    new-instance v1, Lmsf$1;

    invoke-direct {v1, p0}, Lmsf$1;-><init>(Lmsf;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    :cond_0
    return-void
.end method
