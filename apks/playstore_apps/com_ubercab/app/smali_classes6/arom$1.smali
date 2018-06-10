.class Larom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larom;
.end annotation


# instance fields
.field final synthetic a:Larom;


# direct methods
.method constructor <init>(Larom;)V
    .locals 0

    .line 48
    iput-object p1, p0, Larom$1;->a:Larom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 51
    iget-object v0, p0, Larom$1;->a:Larom;

    invoke-static {v0}, Larom;->a(Larom;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1

    .line 56
    iget-object v0, p0, Larom$1;->a:Larom;

    invoke-static {v0}, Larom;->a(Larom;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
