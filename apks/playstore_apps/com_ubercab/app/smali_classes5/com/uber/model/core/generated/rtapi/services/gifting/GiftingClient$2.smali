.class Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->configuration()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;->configurationTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$2;->call(Lhbm;Lhcn;)V

    return-void
.end method
