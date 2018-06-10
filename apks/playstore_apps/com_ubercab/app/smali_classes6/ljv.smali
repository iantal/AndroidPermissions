.class public abstract Lljv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lljt;Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;Lljy;)Llke;
    .locals 7

    .line 115
    new-instance v6, Llke;

    new-instance v4, Llih;

    invoke-direct {v4, p0}, Llih;-><init>(Llim;)V

    new-instance v5, Llkj;

    invoke-direct {v5, p0}, Llkj;-><init>(Llko;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Llke;-><init>(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;Lljy;Lljt;Llih;Llkj;)V

    return-object v6
.end method
