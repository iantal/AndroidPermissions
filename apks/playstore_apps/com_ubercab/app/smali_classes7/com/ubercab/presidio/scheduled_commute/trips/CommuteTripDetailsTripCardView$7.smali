.class Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$7;
.super Ldw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$7;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$7;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getHeight()I

    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$7;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getHeight()I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
