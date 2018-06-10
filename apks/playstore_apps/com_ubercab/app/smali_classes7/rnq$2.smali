.class Lrnq$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnq;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lqew;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrnq;


# direct methods
.method constructor <init>(Lrnq;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lrnq$2;->a:Lrnq;

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
            "Lqew;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqew;

    .line 372
    iget-object v0, p0, Lrnq$2;->a:Lrnq;

    invoke-virtual {v0}, Lrnq;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lrnq$2;->a:Lrnq;

    invoke-static {v1}, Lrnq;->a(Lrnq;)Lrla;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqew;->a(Landroid/view/ViewGroup;Lsxn;)Lhha;

    move-result-object p1

    .line 375
    instance-of v0, p1, Lqet;

    if-nez v0, :cond_1

    .line 376
    sget-object p1, Llcl;->F:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "FeedRouter needs to implement AdapterProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lrnq$2;->a:Lrnq;

    invoke-static {v0, p1}, Lrnq;->c(Lrnq;Lhha;)V

    .line 382
    iget-object v0, p0, Lrnq$2;->a:Lrnq;

    move-object v1, p1

    check-cast v1, Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafu;

    invoke-static {v0, v1}, Lrnq;->a(Lrnq;Lafu;)Lafu;

    .line 383
    iget-object v0, p0, Lrnq$2;->a:Lrnq;

    invoke-static {v0}, Lrnq;->c(Lrnq;)Lacpn;

    move-result-object v0

    iget-object v1, p0, Lrnq$2;->a:Lrnq;

    invoke-static {v1}, Lrnq;->d(Lrnq;)Lafu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacpn;->a(Lafu;)V

    .line 384
    iget-object v0, p0, Lrnq$2;->a:Lrnq;

    invoke-static {v0}, Lrnq;->c(Lrnq;)Lacpn;

    move-result-object v0

    invoke-virtual {v0}, Lacpn;->f()V

    .line 385
    iget-object v0, p0, Lrnq$2;->a:Lrnq;

    invoke-static {v0, p1}, Lrnq;->d(Lrnq;Lhha;)Lhha;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrnq$2;->a(Ljkq;)V

    return-void
.end method
