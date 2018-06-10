.class public Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lgob;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->d:Lgob;

    return-void
.end method

.method private d()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->d:Lgob;

    .line 86
    invoke-virtual {v1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lgon;->b(II)Lgon;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 89
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->self_driving_accent_primary:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->d()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->self_driving_button_inactive:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->e()V

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->setClickable(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__trip_driver_self_driving_primary_action_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 56
    sget v0, Lgsp;->ub__trip_driver_self_driving_primary_action_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__trip_driver_self_driving_primary_action_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
