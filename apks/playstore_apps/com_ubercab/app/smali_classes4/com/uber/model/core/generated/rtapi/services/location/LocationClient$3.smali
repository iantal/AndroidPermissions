.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
        "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$geocoder:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$latitude:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$longitude:D

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$locale:Ljava/lang/String;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$geocoder:Ljava/lang/String;

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

    .line 118
    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$latitude:D

    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$longitude:D

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->val$geocoder:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->reverseGeocode(DDLjava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;",
            ">;"
        }
    .end annotation

    .line 123
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/ReverseGeocodeErrors;

    return-object v0
.end method
