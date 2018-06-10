.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 645
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 646
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 647
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lhmu;

    move-result-object p1

    const-string v0, "1611256f-48ce"

    .line 649
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->b:Lzjr;

    .line 650
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->topImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->a:Lzjr;

    .line 651
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->bottomImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;

    move-result-object v1

    .line 647
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 633
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 634
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 635
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lhmu;

    move-result-object p1

    const-string v0, "1611256f-48ce"

    .line 637
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->b:Lzjr;

    .line 638
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->topImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    sget-object v2, Lzjr;->a:Lzjr;

    .line 639
    invoke-virtual {v2}, Lzjr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->bottomImage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripDetailsImageLayoutMetadata;

    move-result-object v1

    .line 635
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 627
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 628
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView$5;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
