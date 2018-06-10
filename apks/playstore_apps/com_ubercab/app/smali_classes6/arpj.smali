.class public abstract Larpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;)Landroid/content/Context;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Larph;Larpp;Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;)Larps;
    .locals 8

    .line 94
    new-instance v7, Larps;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Larps;-><init>(Larpp;Larph;Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;Landroid/view/View;Landroid/view/View;)V

    return-object v7
.end method

.method static a(Landroid/content/Context;)Latgh;
    .locals 1

    .line 102
    new-instance v0, Laopf;

    invoke-direct {v0, p0}, Laopf;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p0, Latgh;

    invoke-direct {p0, v0}, Latgh;-><init>(Latgi;)V

    return-object p0
.end method

.method static a()Lhgg;
    .locals 1

    .line 84
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
