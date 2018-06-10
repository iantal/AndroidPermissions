.class final Lxpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljava/lang/Integer;Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
            ")V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lxpv;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 270
    iput-object p2, p0, Lxpv;->b:Ljkq;

    .line 271
    iput-object p3, p0, Lxpv;->c:Ljava/lang/Integer;

    .line 272
    iput-object p4, p0, Lxpv;->d:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-void
.end method

.method static synthetic a(Lxpv;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 258
    iget-object p0, p0, Lxpv;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic b(Lxpv;)Ljkq;
    .locals 0

    .line 258
    iget-object p0, p0, Lxpv;->b:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lxpv;)Ljava/lang/Integer;
    .locals 0

    .line 258
    iget-object p0, p0, Lxpv;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lxpv;)Lcom/ubercab/location_sharing/permission/LocationSharingPermission;
    .locals 0

    .line 258
    iget-object p0, p0, Lxpv;->d:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-object p0
.end method
