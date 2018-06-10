.class Lahsg$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsg;->a(Ljava/lang/String;Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahsg;


# direct methods
.method constructor <init>(Lahsg;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lahsg$2;->a:Lahsg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lahsg$2;->a:Lahsg;

    iget-object v0, v0, Lahsg;->c:Lahsi;

    invoke-virtual {v0}, Lahsi;->b()V

    .line 234
    iget-object v0, p0, Lahsg$2;->a:Lahsg;

    iget-object v0, v0, Lahsg;->c:Lahsi;

    invoke-virtual {v0}, Lahsi;->j()V

    .line 235
    iget-object v0, p0, Lahsg$2;->a:Lahsg;

    iget-object v0, v0, Lahsg;->f:Lahoh;

    invoke-interface {v0}, Lahoh;->j()V

    .line 236
    iget-object v0, p0, Lahsg$2;->a:Lahsg;

    invoke-static {v0, p1}, Lahsg;->a(Lahsg;Lhcn;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lahsg$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lahsg$2;->a:Lahsg;

    iget-object p1, p1, Lahsg;->c:Lahsi;

    invoke-virtual {p1}, Lahsi;->b()V

    .line 225
    iget-object p1, p0, Lahsg$2;->a:Lahsg;

    iget-object p1, p1, Lahsg;->c:Lahsi;

    invoke-virtual {p1}, Lahsi;->j()V

    .line 226
    iget-object p1, p0, Lahsg$2;->a:Lahsg;

    iget-object p1, p1, Lahsg;->f:Lahoh;

    invoke-interface {p1}, Lahoh;->j()V

    .line 227
    iget-object p1, p0, Lahsg$2;->a:Lahsg;

    invoke-static {p1}, Lahsg;->b(Lahsg;)V

    return-void
.end method
