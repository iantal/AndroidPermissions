.class public Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 34
    sget v0, Lgsp;->ub__family_trips_profile_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->b:Landroid/view/ViewGroup;

    .line 35
    sget v0, Lgsp;->ub__family_trips_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->c:Landroid/view/ViewGroup;

    return-void
.end method
