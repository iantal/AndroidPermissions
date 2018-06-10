.class public Laqya;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

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

    .line 48
    invoke-virtual {p0}, Laqya;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Laqya;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->enabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->a(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Laqya;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->subText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Laqya;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->subText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->c(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p0}, Laqya;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 0

    .line 26
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method
