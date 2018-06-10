.class public Laapt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laapt;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laapt;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laapt;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laapt;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laapt;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Laapt;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Laapt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 0

    .line 30
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method
