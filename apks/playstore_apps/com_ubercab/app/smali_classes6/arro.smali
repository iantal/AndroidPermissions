.class public Larro;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larsb;",
        "Larrt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larrt;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Larsc;)Larsb;
    .locals 2

    .line 54
    new-instance p3, Larrx;

    invoke-direct {p3}, Larrx;-><init>()V

    .line 56
    invoke-static {}, Larrk;->a()Larrr;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Larro;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larrt;

    invoke-interface {v0, v1}, Larrr;->b(Larrt;)Larrr;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    .line 58
    invoke-interface {v0, v1}, Larrr;->b(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;)Larrr;

    move-result-object v0

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    .line 59
    invoke-interface {v0, p1}, Larrr;->b(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;)Larrr;

    move-result-object p1

    .line 60
    invoke-interface {p1, p3}, Larrr;->b(Larrx;)Larrr;

    move-result-object p1

    .line 61
    invoke-interface {p1, p4}, Larrr;->b(Larsc;)Larrr;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Larrr;->b(Landroid/content/Context;)Larrr;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Larrr;->a()Larrq;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Larrq;->b()Larsb;

    move-result-object p1

    return-object p1
.end method
