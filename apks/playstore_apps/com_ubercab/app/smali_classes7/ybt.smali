.class Lybt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ubercab/walking/model/WalkingStatus;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lybt;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 120
    iput-object p2, p0, Lybt;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 121
    iput-object p3, p0, Lybt;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 122
    iput-object p4, p0, Lybt;->d:Ljkq;

    .line 123
    iput-object p5, p0, Lybt;->e:Lcom/ubercab/walking/model/WalkingStatus;

    return-void
.end method
