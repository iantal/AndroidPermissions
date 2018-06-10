.class final Layhb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhb;->i(Laybo;)Laymu;
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


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Layhb$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Layhb$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhd;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Layhd;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    :cond_1
    new-instance v1, Layhd;

    iget-object v2, p0, Layhb$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Layhd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    invoke-virtual {v1}, Layhd;->a()V

    .line 65
    iget-object v2, p0, Layhb$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    new-instance v1, Layhc;

    invoke-direct {v1, v0, p1}, Layhc;-><init>(Layhd;Laybz;)V

    .line 80
    invoke-virtual {v0, v1}, Layhd;->a(Layhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 86
    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layhb$1;->a(Laybz;)V

    return-void
.end method
