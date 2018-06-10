.class public Lahup;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahuz;",
        "Lcom/ubercab/presidio/pass/refund/PassRefundView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahuz;Lcom/ubercab/presidio/pass/refund/PassRefundView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lahkx;)Lahko;
    .locals 1

    .line 83
    new-instance v0, Lahko;

    invoke-direct {v0, p1}, Lahko;-><init>(Lahkx;)V

    return-object v0
.end method

.method a(Lahmk;)Lahkx;
    .locals 1

    .line 89
    new-instance v0, Lahkx;

    invoke-direct {v0, p1}, Lahkx;-><init>(Lahmk;)V

    return-object v0
.end method

.method a(Ljyi;)Lahmk;
    .locals 2

    .line 95
    new-instance v0, Lahmk;

    invoke-virtual {p0}, Lahup;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lahmk;-><init>(Ljyi;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)",
            "Lahuy;"
        }
    .end annotation

    .line 101
    new-instance v0, Lahuy;

    invoke-direct {v0, p1}, Lahuy;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    return-object v0
.end method

.method a(Laubr;)Lahvd;
    .locals 3

    .line 107
    new-instance v0, Lahvd;

    invoke-virtual {p0}, Lahup;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {p0}, Lahup;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahve;

    invoke-direct {v0, v1, v2, p1}, Lahvd;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;Lahve;Laubr;)V

    return-object v0
.end method

.method a()Laubr;
    .locals 1

    .line 120
    new-instance v0, Laubr;

    invoke-direct {v0}, Laubr;-><init>()V

    return-object v0
.end method

.method a(Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lahko;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;)V

    return-object v0
.end method
