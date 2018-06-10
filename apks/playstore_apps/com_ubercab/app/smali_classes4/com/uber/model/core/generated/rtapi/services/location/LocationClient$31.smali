.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->searchByCategory(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$radius:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$latitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$longitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$radius:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryResponse;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->val$radius:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->searchByCategory(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 837
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$31;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryErrors;",
            ">;"
        }
    .end annotation

    .line 845
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/SearchByCategoryErrors;

    return-object v0
.end method
