.class public abstract Llnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Llnj;Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;Llnp;Lhiq;)Llnw;
    .locals 8

    .line 83
    new-instance v7, Llnw;

    new-instance v4, Llvy;

    invoke-direct {v4, p0}, Llvy;-><init>(Llwd;)V

    new-instance v5, Llpn;

    invoke-direct {v5, p0}, Llpn;-><init>(Llps;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llnw;-><init>(Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;Llnp;Llnj;Llvy;Llpn;Lhiq;)V

    return-object v7
.end method
