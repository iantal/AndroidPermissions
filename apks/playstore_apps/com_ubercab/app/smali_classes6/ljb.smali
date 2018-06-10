.class public abstract Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lliz;Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;Llje;Lhiq;)Llji;
    .locals 7

    .line 108
    new-instance v6, Llji;

    new-instance v4, Llov;

    invoke-direct {v4, p0}, Llov;-><init>(Lloy;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llji;-><init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;Llje;Lliz;Llov;Lhiq;)V

    return-object v6
.end method
