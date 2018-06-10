.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getOrigins(DDLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/Geolocations;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetOriginsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$latitude:D

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->val$latitude:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->val$longitude:D

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->val$locale:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 6
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

    .line 308
    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->val$latitude:D

    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->val$longitude:D

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->val$locale:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getOrigins(DDLjava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 305
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetOriginsErrors;",
            ">;"
        }
    .end annotation

    .line 313
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetOriginsErrors;

    return-object v0
.end method
