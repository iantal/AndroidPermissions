.class public Lybj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field public final b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field public final c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field public final d:Lcom/ubercab/walking/model/WalkingStatus;

.field public final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lybj;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 62
    iput-object p2, p0, Lybj;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 63
    iput-object p3, p0, Lybj;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 64
    iput-object p5, p0, Lybj;->d:Lcom/ubercab/walking/model/WalkingStatus;

    .line 65
    iput-object p4, p0, Lybj;->e:Ljkq;

    .line 66
    iput-object p6, p0, Lybj;->f:Ljkq;

    return-void
.end method
