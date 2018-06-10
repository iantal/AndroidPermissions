.class public abstract Lzya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lzxy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;Lzyd;Ljyi;Lamte;)Lzyh;
    .locals 7

    .line 100
    new-instance v6, Lzyh;

    new-instance v5, Lzyg;

    invoke-direct {v5, p3, p4}, Lzyg;-><init>(Ljyi;Lamte;)V

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lzyh;-><init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;Lzyd;Lzxy;Lzyg;)V

    return-object v6
.end method
