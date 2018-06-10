.class final Lnbn$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbn$1;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzha;

.field private synthetic b:Lrx/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lzha;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lnbn$1$2;->a:Lzha;

    iput-object p2, p0, Lnbn$1$2;->b:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lnbn$1$2;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lnbn$1$2;->a:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Effect handlers cannot perform effects after they\'ve been disposed of"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iget-object v0, p0, Lnbn$1$2;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
