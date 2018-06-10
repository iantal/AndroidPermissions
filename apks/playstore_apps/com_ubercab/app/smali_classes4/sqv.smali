.class public Lsqv;
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
.field private final a:Lsqw;


# direct methods
.method public constructor <init>(Lsqw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 27
    iput-object p1, p0, Lsqv;->a:Lsqw;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Observable;)Ljava/util/List;
    .locals 2
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

    .line 33
    new-instance p1, Lsqe;

    iget-object v0, p0, Lsqv;->a:Lsqw;

    invoke-direct {p1, v0}, Lsqe;-><init>(Lsqg;)V

    new-instance v0, Lajfn;

    iget-object v1, p0, Lsqv;->a:Lsqw;

    invoke-direct {v0, v1}, Lajfn;-><init>(Lajfo;)V

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lsqv;->a(Lio/reactivex/Observable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
