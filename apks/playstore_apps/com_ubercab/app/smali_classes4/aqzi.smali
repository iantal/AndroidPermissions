.class public Laqzi;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->capacityDescription()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Laqzi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->operatorDescription()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Laqzi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p0}, Laqzi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 0

    .line 26
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method
