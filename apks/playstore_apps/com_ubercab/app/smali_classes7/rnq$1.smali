.class Lrnq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnq;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljnj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrnq;


# direct methods
.method constructor <init>(Lrnq;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lrnq$1;->a:Lrnq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljnj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lrnq$1;->a:Lrnq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnj;

    iget-object v1, p0, Lrnq$1;->a:Lrnq;

    invoke-static {v1}, Lrnq;->a(Lrnq;)Lrla;

    move-result-object v1

    invoke-interface {p1, v1}, Ljnj;->createRouter(Ljnl;)Lhha;

    move-result-object p1

    invoke-static {v0, p1}, Lrnq;->a(Lrnq;Lhha;)Lhha;

    .line 336
    iget-object p1, p0, Lrnq$1;->a:Lrnq;

    iget-object v0, p0, Lrnq$1;->a:Lrnq;

    invoke-static {v0}, Lrnq;->b(Lrnq;)Lhha;

    move-result-object v0

    invoke-static {p1, v0}, Lrnq;->b(Lrnq;Lhha;)V

    .line 337
    iget-object p1, p0, Lrnq$1;->a:Lrnq;

    invoke-static {p1}, Lrnq;->c(Lrnq;)Lacpn;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lrnq$1;->a:Lrnq;

    .line 338
    invoke-static {v1}, Lrnq;->b(Lrnq;)Lhha;

    move-result-object v1

    check-cast v1, Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafu;

    .line 337
    invoke-virtual {p1, v0, v1}, Lacpn;->a(ILafu;)V

    .line 339
    iget-object p1, p0, Lrnq$1;->a:Lrnq;

    invoke-static {p1}, Lrnq;->c(Lrnq;)Lacpn;

    move-result-object p1

    invoke-virtual {p1}, Lacpn;->f()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrnq$1;->a(Ljkq;)V

    return-void
.end method
