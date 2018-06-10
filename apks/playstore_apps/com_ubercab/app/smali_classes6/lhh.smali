.class public abstract Llhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Llhf;Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Llhk;Lhiq;)Llho;
    .locals 7

    .line 83
    new-instance v6, Llho;

    new-instance v4, Llpn;

    invoke-direct {v4, p0}, Llpn;-><init>(Llps;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llho;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Llhk;Llhf;Llpn;Lhiq;)V

    return-object v6
.end method
