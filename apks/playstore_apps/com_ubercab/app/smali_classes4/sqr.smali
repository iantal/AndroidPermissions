.class public Lsqr;
.super Lamtk;
.source "SourceFile"

# interfaces
.implements Lajyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
        ">;",
        "Laimc;",
        ">;",
        "Lajyc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamtm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtm<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;",
            "Laimc;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method


# virtual methods
.method public createAddons(Ljkq;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Laimc;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lsqr;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
