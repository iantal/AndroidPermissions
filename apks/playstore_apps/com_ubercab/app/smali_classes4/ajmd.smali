.class public final Lajmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lajma;Lajmc;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lajma;->d:Lajmc;

    return-void
.end method

.method public static a(Lajma;Lajme;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lajma;->c:Lajme;

    return-void
.end method

.method public static a(Lajma;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajma;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lajma;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-void
.end method

.method public static a(Lajma;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajma;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lajma;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
