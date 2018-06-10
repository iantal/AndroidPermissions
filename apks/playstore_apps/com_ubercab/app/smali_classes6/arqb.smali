.class public Larqb;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Larqf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

.field private final b:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;


# direct methods
.method public constructor <init>(Larqf;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 67
    check-cast p2, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

    iput-object p2, p0, Larqb;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

    .line 68
    check-cast p3, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    iput-object p3, p0, Larqb;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Larqa;)Larmj;
    .locals 1

    .line 88
    new-instance v0, Larmj;

    invoke-direct {v0, p1, p2, p3}, Larmj;-><init>(Ljyi;Lamte;Larml;)V

    return-object v0
.end method

.method a()Larqi;
    .locals 3

    .line 81
    new-instance v0, Larqi;

    iget-object v1, p0, Larqb;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

    iget-object v2, p0, Larqb;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    invoke-direct {v0, v1, v2}, Larqi;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;Larqa;)Lkyk;
    .locals 1

    .line 95
    new-instance v0, Lkyk;

    invoke-direct {v0, p1, p2, p3}, Lkyk;-><init>(Ljyi;Lamte;Lkyl;)V

    return-object v0
.end method
