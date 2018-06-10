.class public final Lajdo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Laitw;)V
    .locals 0

    .line 50
    check-cast p0, Lajdn;

    iput-object p1, p0, Lajdn;->b:Laitw;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lakkw;)V
    .locals 0

    .line 47
    check-cast p0, Lajdn;

    iput-object p1, p0, Lajdn;->a:Lakkw;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 54
    check-cast p0, Lajdn;

    iput-object p1, p0, Lajdn;->c:Lio/reactivex/Observable;

    return-void
.end method
