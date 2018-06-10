.class public Lxym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;ZZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lxym;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 71
    iput-object p2, p0, Lxym;->b:Ljkq;

    .line 72
    iput-boolean p3, p0, Lxym;->c:Z

    .line 73
    iput-boolean p4, p0, Lxym;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZLxyl$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lxym;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 90
    iget-object v0, p0, Lxym;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lxym;->b:Ljkq;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lxym;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lxym;->d:Z

    return v0
.end method
