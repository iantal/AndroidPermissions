.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$autoApplyPromotionUUID:Ljava/lang/String;

.field final synthetic val$checkDeliveryRange:Ljava/lang/Boolean;

.field final synthetic val$storeUuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

.field final synthetic val$targetDeliveryTimeDate:Ljava/lang/String;

.field final synthetic val$targetDeliveryTimeEnd:Ljava/lang/Integer;

.field final synthetic val$targetDeliveryTimeStart:Ljava/lang/Integer;

.field final synthetic val$trackingCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$storeUuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$targetDeliveryTimeDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$targetDeliveryTimeStart:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$targetDeliveryTimeEnd:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$autoApplyPromotionUUID:Ljava/lang/String;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$trackingCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$checkDeliveryRange:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$storeUuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$targetDeliveryTimeDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$targetDeliveryTimeStart:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$targetDeliveryTimeEnd:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$autoApplyPromotionUUID:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$trackingCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->val$checkDeliveryRange:Ljava/lang/Boolean;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;"
        }
    .end annotation

    .line 129
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    return-object v0
.end method
