.class public Lklf;
.super Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkkm;


# direct methods
.method public constructor <init>(Lkkm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;-><init>()V

    .line 21
    iput-object p1, p0, Lklf;->a:Lkkm;

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;->data()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lklf;->a:Lkkm;

    invoke-virtual {p2, p1}, Lkkm;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V

    :cond_1
    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lklf;->a:Lkkm;

    invoke-virtual {p1, p2}, Lkkm;->a(Lhcn;)V

    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;

    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p0, Lklf;->a:Lkkm;

    invoke-virtual {p2, p1}, Lkkm;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;)V

    :cond_0
    return-void
.end method

.method public synthetic configurationTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 16
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lklf;->a(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic purchaseGiftTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 16
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lklf;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic validateGiftTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 16
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lklf;->c(Laput;Lhcn;)V

    return-void
.end method
