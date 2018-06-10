.class Lxbc$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxbc;


# direct methods
.method constructor <init>(Lxbc;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lxbc$2;->a:Lxbc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lxbc$2;->a:Lxbc;

    invoke-virtual {v0}, Lxbc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxbg;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-virtual {v0, p1}, Lxbg;->a(Lahcd;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lxbc$2;->a:Lxbc;

    iget-object v0, v0, Lxbc;->d:Lhmu;

    const-string v1, "cf6c4791-11fd"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lmfg;->i:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Serious error occurred meet at instructions for venuePickup pickup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxbc$2;->a(Ljkq;)V

    return-void
.end method
