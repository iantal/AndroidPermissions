.class final Layhe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhe;->a(Laybo;Laydg;)Laymu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Laydg;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Laydg;)V
    .locals 0

    .line 202
    iput-object p1, p0, Layhe$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Layhe$3;->b:Laydg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 209
    :goto_0
    iget-object v0, p0, Layhe$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhj;

    if-nez v0, :cond_1

    .line 213
    new-instance v1, Layhj;

    iget-object v2, p0, Layhe$3;->b:Laydg;

    invoke-interface {v2}, Laydg;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layhi;

    invoke-direct {v1, v2}, Layhj;-><init>(Layhi;)V

    .line 215
    invoke-virtual {v1}, Layhj;->a()V

    .line 217
    iget-object v2, p0, Layhe$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 227
    :cond_1
    new-instance v1, Layhg;

    invoke-direct {v1, v0, p1}, Layhg;-><init>(Layhj;Laybz;)V

    .line 231
    invoke-virtual {v0, v1}, Layhj;->a(Layhg;)Z

    .line 234
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 237
    iget-object v0, v0, Layhj;->a:Layhi;

    invoke-interface {v0, v1}, Layhi;->a(Layhg;)V

    .line 241
    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layhe$3;->a(Laybz;)V

    return-void
.end method
