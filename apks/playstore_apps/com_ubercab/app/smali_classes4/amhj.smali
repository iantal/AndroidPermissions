.class public abstract Lamhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lamhh;)Lameo;
    .locals 1

    .line 115
    new-instance v0, Lameo;

    invoke-direct {v0, p0}, Lameo;-><init>(Lamer;)V

    return-object v0
.end method

.method static a(Lamhh;Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;Lamhp;Lameo;Lhiq;)Lamhs;
    .locals 7

    .line 108
    new-instance v6, Lamhs;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamhs;-><init>(Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;Lamhp;Lamhh;Lameo;Lhiq;)V

    return-object v6
.end method

.method static a()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lamht;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
