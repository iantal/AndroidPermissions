.class public Lajdf;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkw;

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajdn;Lio/reactivex/Observable;Lakkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdn;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lakkw;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 92
    iput-object p3, p0, Lajdf;->a:Lakkw;

    .line 93
    iput-object p2, p0, Lajdf;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 129
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lajel;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lajdf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajel;

    return-object v0
.end method

.method b()Lajfc;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lajdf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajfc;

    return-object v0
.end method

.method c()Lhgg;
    .locals 1

    .line 111
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lajdf;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method f()Lakkw;
    .locals 1

    .line 123
    iget-object v0, p0, Lajdf;->a:Lakkw;

    return-object v0
.end method
