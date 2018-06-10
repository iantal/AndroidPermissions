.class Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->a(Lapno;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getMeasuredWidth()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    invoke-static {v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setMaxWidth(I)V

    const/4 v0, 0x1

    return v0
.end method
