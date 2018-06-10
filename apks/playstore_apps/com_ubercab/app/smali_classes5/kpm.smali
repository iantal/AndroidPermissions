.class public Lkpm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkps;",
        "Lcom/ubercab/gift/webview/GiftWebViewView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkps;Lcom/ubercab/gift/webview/GiftWebViewView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)V

    return-object v0
.end method

.method a(Lkkm;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkm;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lklf;

    invoke-direct {v0, p1}, Lklf;-><init>(Lkkm;)V

    return-object v0
.end method

.method a()Lkpu;
    .locals 3

    .line 85
    new-instance v0, Lkpu;

    invoke-virtual {p0}, Lkpm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/webview/GiftWebViewView;

    invoke-virtual {p0}, Lkpm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkpv;

    invoke-direct {v0, v1, v2}, Lkpu;-><init>(Lcom/ubercab/gift/webview/GiftWebViewView;Lkpv;)V

    return-object v0
.end method
