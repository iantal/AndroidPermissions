.class Laptu$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptu;->i()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptu;


# direct methods
.method constructor <init>(Laptu;)V
    .locals 0

    .line 422
    iput-object p1, p0, Laptu$4;->a:Laptu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 422
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laptu$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Laptu$4;->a:Laptu;

    invoke-static {v0}, Laptu;->c(Laptu;)V

    .line 428
    iget-object v0, p0, Laptu$4;->a:Laptu;

    invoke-virtual {v0}, Laptu;->c()V

    .line 429
    iget-object v0, p0, Laptu$4;->a:Laptu;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laptu;->a(Laptu;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Laptu$4;->a:Laptu;

    invoke-static {p1}, Laptu;->c(Laptu;)V

    .line 432
    iget-object p1, p0, Laptu$4;->a:Laptu;

    invoke-static {p1}, Laptu;->d(Laptu;)V

    :goto_0
    return-void
.end method
