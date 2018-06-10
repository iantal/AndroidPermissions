.class public Larpz;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larqj;",
        "Larox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larox;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;)Larqj;
    .locals 7

    .line 44
    new-instance v1, Larqf;

    invoke-direct {v1}, Larqf;-><init>()V

    .line 46
    invoke-static {}, Larpv;->g()Larpw;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Larpz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larox;

    invoke-virtual {v0, v2}, Larpw;->a(Larox;)Larpw;

    move-result-object v0

    new-instance v2, Larqb;

    invoke-direct {v2, v1, p1, p2}, Larqb;-><init>(Larqf;Landroid/view/View;Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, v2}, Larpw;->a(Larqb;)Larpw;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Larpw;->a()Larqa;

    move-result-object v2

    .line 51
    new-instance v6, Larqj;

    .line 56
    invoke-interface {v2}, Larqa;->j()Lkyk;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Larqj;-><init>(Larqf;Larqa;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/cost/TripCostExpandedRowView;Lkyk;)V

    return-object v6
.end method
