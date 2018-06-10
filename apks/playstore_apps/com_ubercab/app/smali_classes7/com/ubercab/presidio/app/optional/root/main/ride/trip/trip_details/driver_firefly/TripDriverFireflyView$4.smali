.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 580
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 581
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 582
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lhmu;

    move-result-object p1

    const-string v0, "1611256f-48ce"

    .line 584
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->a:Lzjr;

    .line 585
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->topImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->b:Lzjr;

    .line 586
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->bottomImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;

    move-result-object v1

    .line 582
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 568
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 569
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 570
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lhmu;

    move-result-object p1

    const-string v0, "1611256f-48ce"

    .line 572
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->a:Lzjr;

    .line 573
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->topImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->b:Lzjr;

    .line 574
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->bottomImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;

    move-result-object v1

    .line 570
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 562
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 563
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
