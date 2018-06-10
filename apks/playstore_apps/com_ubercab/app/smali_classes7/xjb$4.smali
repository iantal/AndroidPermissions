.class Lxjb$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjb;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lroo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxjb;


# direct methods
.method constructor <init>(Lxjb;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lxjb$4;->a:Lxjb;

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
            "Lroo;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lxjb$4;->a:Lxjb;

    invoke-virtual {v0}, Lxjb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxjh;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroo;

    invoke-virtual {v0, p1}, Lxjh;->a(Lroo;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lxjb$4;->a:Lxjb;

    invoke-static {p1}, Lxjb;->a(Lxjb;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lxjb$4;->a:Lxjb;

    invoke-static {p1}, Lxjb;->a(Lxjb;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxjb$4;->a(Ljkq;)V

    return-void
.end method
