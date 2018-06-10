.class Lqdm$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdm;->a(Lqig;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqdq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqig;

.field final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Lqig;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lqdm$5;->b:Lqdm;

    iput-object p2, p0, Lqdm$5;->a:Lqig;

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

    .line 465
    check-cast p1, Lqdq;

    invoke-virtual {p0, p1}, Lqdm$5;->a(Lqdq;)V

    return-void
.end method

.method public a(Lqdq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lqdm$5;->b:Lqdm;

    iget-object v0, v0, Lqdm;->c:Ljyi;

    .line 471
    invoke-virtual {p1}, Lqdq;->a()Lrfw;

    move-result-object v1

    .line 470
    invoke-static {v0, v1}, Lrga;->a(Ljyi;Lrfw;)Z

    move-result v0

    .line 473
    invoke-virtual {p1}, Lqdq;->b()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 474
    iget-object p1, p0, Lqdm$5;->b:Lqdm;

    iget-object p1, p1, Lqdm;->b:Lqed;

    iget-object v1, p0, Lqdm$5;->a:Lqig;

    invoke-virtual {p1, v1, v2, v0}, Lqed;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Z)V

    return-void

    .line 479
    :cond_0
    invoke-virtual {p1}, Lqdq;->b()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p1}, Lapvp;->a()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-ne v3, v4, :cond_1

    .line 486
    iget-object p1, p0, Lqdm$5;->b:Lqdm;

    iget-object p1, p1, Lqdm;->b:Lqed;

    iget-object v0, p0, Lqdm$5;->a:Lqig;

    invoke-virtual {p1, v0, v2, v1}, Lqed;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Z)V

    return-void

    .line 490
    :cond_1
    iget-object v2, p0, Lqdm$5;->b:Lqdm;

    iget-object v2, v2, Lqdm;->b:Lqed;

    iget-object v3, p0, Lqdm$5;->a:Lqig;

    .line 492
    invoke-virtual {p1}, Lapvp;->b()Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v4

    sget-object v5, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 494
    invoke-virtual {p1}, Lapvp;->a()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object p1

    .line 493
    invoke-virtual {v5, p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 490
    invoke-virtual {v2, v3, v4, p1, v0}, Lqed;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;ZZ)V

    return-void
.end method
