.class public Lsqx;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lio/reactivex/Observable<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsqy;


# direct methods
.method public constructor <init>(Lsqy;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 26
    iput-object p1, p0, Lsqx;->a:Lsqy;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Observable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lamtj<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lailz;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance p1, Lsqh;

    iget-object v0, p0, Lsqx;->a:Lsqy;

    invoke-direct {p1, v0}, Lsqh;-><init>(Lsqi;)V

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lsqx;->a(Lio/reactivex/Observable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
