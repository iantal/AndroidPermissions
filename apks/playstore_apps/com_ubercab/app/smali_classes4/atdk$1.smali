.class Latdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latdk;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Latdk;


# direct methods
.method constructor <init>(Latdk;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 96
    iput-object p1, p0, Latdk$1;->b:Latdk;

    iput-object p2, p0, Latdk$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Latdk$1;->b:Latdk;

    invoke-static {v0}, Latdk;->a(Latdk;)V

    .line 104
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Latdk$1;->b:Latdk;

    iget-object p1, p1, Latdk;->c:Latdl;

    iget-object v0, p0, Latdk$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {p1, v0}, Latdl;->c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Latdk$1;->b:Latdk;

    iget-object p1, p1, Latdk;->c:Latdl;

    iget-object v0, p0, Latdk$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {p1, v0}, Latdl;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Latdk$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    iget-object p1, p0, Latdk$1;->b:Latdk;

    invoke-static {p1}, Latdk;->a(Latdk;)V

    .line 114
    iget-object p1, p0, Latdk$1;->b:Latdk;

    iget-object p1, p1, Latdk;->c:Latdl;

    iget-object v0, p0, Latdk$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {p1, v0}, Latdl;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
