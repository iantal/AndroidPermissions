.class public Larqi;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

.field private final c:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 13
    iput-object p1, p0, Larqi;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

    .line 14
    iput-object p2, p0, Larqi;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Larqi;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Larqi;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;->a(Ljava/lang/String;)V

    return-void
.end method
