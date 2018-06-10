.class Lahof$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahof;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahof;


# direct methods
.method constructor <init>(Lahof;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lahof$2;->a:Lahof;

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lahof$2;->a:Lahof;

    iget-object v0, v0, Lahof;->d:Lahoi;

    invoke-virtual {v0}, Lahoi;->a()V

    .line 107
    iget-object v0, p0, Lahof$2;->a:Lahof;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    iput-object p1, v0, Lahof;->f:Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    .line 108
    iget-object p1, p0, Lahof$2;->a:Lahof;

    invoke-static {p1}, Lahof;->a(Lahof;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lahof$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lahof$2;->a:Lahof;

    iget-object p1, p1, Lahof;->d:Lahoi;

    invoke-virtual {p1}, Lahoi;->a()V

    .line 100
    iget-object p1, p0, Lahof$2;->a:Lahof;

    invoke-static {p1}, Lahof;->b(Lahof;)V

    return-void
.end method
