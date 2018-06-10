.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 607
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 608
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 609
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;

    move-result-object p1

    const-string v0, "05a7c1ae-f130"

    .line 611
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzld;->b:Lzld;

    .line 612
    invoke-virtual {v2}, Lzld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->topImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzld;->a:Lzld;

    .line 613
    invoke-virtual {v2}, Lzld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->bottomImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;

    move-result-object v1

    .line 609
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 595
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 596
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 597
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lhmu;

    move-result-object p1

    const-string v0, "05a7c1ae-f130"

    .line 599
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzld;->b:Lzld;

    .line 600
    invoke-virtual {v2}, Lzld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->topImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzld;->a:Lzld;

    .line 601
    invoke-virtual {v2}, Lzld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->bottomImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;

    move-result-object v1

    .line 597
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 589
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 590
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
