.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$placeID:Ljava/lang/String;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$placeID:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$provider:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$latitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$longitude:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            ">;"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$placeID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$provider:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$latitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->val$longitude:Ljava/lang/Double;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 1132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$41;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;"
        }
    .end annotation

    .line 1140
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;

    return-object v0
.end method
