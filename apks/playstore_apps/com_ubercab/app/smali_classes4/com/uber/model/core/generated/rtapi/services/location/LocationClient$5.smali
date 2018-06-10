.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
        "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$provider:Ljava/lang/String;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$searchContext:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$latitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$longitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$provider:Ljava/lang/String;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$searchContext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$locale:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$provider:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->val$searchContext:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->autocomplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 171
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;",
            ">;"
        }
    .end annotation

    .line 180
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/AutocompleteErrors;

    return-object v0
.end method
