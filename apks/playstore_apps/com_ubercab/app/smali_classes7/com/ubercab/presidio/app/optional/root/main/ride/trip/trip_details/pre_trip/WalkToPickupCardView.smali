.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->g:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__grey_vertical_line:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__walk_to_pickup_text_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget v0, Lgsp;->ub__walk_to_pickup_icon:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 47
    sget v0, Lgsp;->ub__walk_to_pickup_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__walk_to_pickup_subtitle:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__walk_to_pickup_buttons_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->f:Landroid/view/ViewGroup;

    return-void
.end method
