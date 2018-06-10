.class public Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->ub__trip_driver_self_driving_info_capacity_description:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget v0, Lgsp;->ub__trip_driver_self_driving_info_operator_description:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
