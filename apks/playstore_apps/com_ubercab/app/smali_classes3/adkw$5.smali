.class Ladkw$5;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladkw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladkw;


# direct methods
.method constructor <init>(Ladkw;)V
    .locals 0

    .line 413
    iput-object p1, p0, Ladkw$5;->a:Ladkw;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Ladkw$5;->a:Ladkw;

    iget-object v0, v0, Ladkw;->f:Ladim;

    invoke-virtual {v0, p1}, Ladim;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 413
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ladkw$5;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 422
    sget-object v0, Ladhi;->b:Ladhi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not retrieve suggestions"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 423
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object p1, p0, Ladkw$5;->a:Ladkw;

    iget-object p1, p1, Ladkw;->f:Ladim;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladim;->a(Ljava/util/Collection;)V

    return-void
.end method
