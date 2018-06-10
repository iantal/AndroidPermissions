.class Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->applyOysterPromotion(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;",
        "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
        "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

.field final synthetic val$deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field final synthetic val$promotionCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;->val$promotionCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;->val$deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "promotionCode"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;->val$promotionCode:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "deviceData"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;->val$deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;->applyOysterPromotion(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;",
            ">;"
        }
    .end annotation

    .line 88
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;

    return-object v0
.end method
