.class public abstract Llmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Llmt;Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;Llmy;Lhiq;)Llnc;
    .locals 11

    .line 112
    new-instance v10, Llnc;

    new-instance v4, Lllz;

    invoke-direct {v4, p0}, Lllz;-><init>(Llme;)V

    new-instance v5, Llnh;

    invoke-direct {v5, p0}, Llnh;-><init>(Llnm;)V

    new-instance v6, Llpn;

    invoke-direct {v6, p0}, Llpn;-><init>(Llps;)V

    new-instance v7, Llov;

    invoke-direct {v7, p0}, Llov;-><init>(Lloy;)V

    new-instance v8, Llvy;

    invoke-direct {v8, p0}, Llvy;-><init>(Llwd;)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Llnc;-><init>(Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;Llmy;Llmt;Lllz;Llnh;Llpn;Llov;Llvy;Lhiq;)V

    return-object v10
.end method
