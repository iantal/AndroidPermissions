.class Larot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larot;->b(Ljkq;)Laroy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laroy<",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;",
        "Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larot;


# direct methods
.method constructor <init>(Larot;)V
    .locals 0

    .line 43
    iput-object p1, p0, Larot$1;->a:Larot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;
    .locals 0

    .line 43
    check-cast p2, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

    check-cast p3, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    invoke-virtual/range {p0 .. p5}, Larot$1;->a(Larox;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;Landroid/view/View;Landroid/view/View;)Larpd;

    move-result-object p1

    return-object p1
.end method

.method public a(Larox;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;Landroid/view/View;Landroid/view/View;)Larpd;
    .locals 0

    .line 76
    new-instance p4, Larpz;

    invoke-direct {p4, p1}, Larpz;-><init>(Larox;)V

    invoke-virtual {p4, p2, p3}, Larpz;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;)Larqj;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 51
    sget v0, Lgsr;->ub__trip_cost_collapsed_row:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 61
    sget v0, Lgsr;->ub__trip_cost_expanded_row:I

    return v0
.end method

.method public e()Laroz;
    .locals 1

    .line 66
    sget-object v0, Laroz;->a:Laroz;

    return-object v0
.end method
