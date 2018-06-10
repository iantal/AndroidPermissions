.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final connection:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "-",
            "Lzha;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrc<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzrc;Lzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrc<",
            "+TT;>;",
            "Lzho<",
            "-",
            "Lzha;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lzrc;

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 48
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lzho;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lzgz;

    .line 1052
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lzrc;

    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzrc;->a(Lzgz;)Lzha;

    .line 1054
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAutoConnect;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne p1, v0, :cond_0

    .line 1055
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lzrc;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lzho;

    invoke-virtual {p1, v0}, Lzrc;->d(Lzho;)V

    :cond_0
    return-void
.end method
