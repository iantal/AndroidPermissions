.class public abstract Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmco;Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;Lmct;Lhiq;)Lmda;
    .locals 7

    .line 96
    new-instance v6, Lmda;

    new-instance v4, Lmde;

    invoke-direct {v4, p0}, Lmde;-><init>(Lmdj;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmda;-><init>(Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;Lmct;Lmco;Lmde;Lhiq;)V

    return-object v6
.end method
