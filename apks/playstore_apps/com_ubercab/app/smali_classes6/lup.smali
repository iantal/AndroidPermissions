.class public abstract Llup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 111
    const-class v0, Lhhx;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;Llut;Llun;Lhiq;)Llux;
    .locals 8

    .line 98
    new-instance v7, Llux;

    new-instance v4, Llnh;

    invoke-direct {v4, p2}, Llnh;-><init>(Llnm;)V

    new-instance v5, Llvy;

    invoke-direct {v5, p2}, Llvy;-><init>(Llwd;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llux;-><init>(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;Llut;Llun;Llnh;Llvy;Lhiq;)V

    return-object v7
.end method
