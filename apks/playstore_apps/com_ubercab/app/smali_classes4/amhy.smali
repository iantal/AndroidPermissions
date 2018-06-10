.class public Lamhy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamie;",
        "Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lamie;Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lamih;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lamhy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lamih;

    return-object v0
.end method

.method a(Lamhx;)Lamij;
    .locals 3

    .line 86
    new-instance v0, Lamij;

    invoke-virtual {p0}, Lamhy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;

    invoke-virtual {p0}, Lamhy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lamie;

    invoke-direct {v0, v1, v2, p1}, Lamij;-><init>(Lcom/ubercab/presidio/payment/upi/operation/connect/UPIConnectView;Lamie;Lamhx;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 1

    .line 104
    new-instance v0, Lcom/axis/axismerchantsdk/AxisUpi;

    invoke-direct {v0, p1}, Lcom/axis/axismerchantsdk/AxisUpi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljyi;)Z
    .locals 2

    .line 98
    sget-object v0, Lajwc;->PAYMENT_UPI:Lajwc;

    sget-object v1, Lamda;->b:Lamda;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    return p1
.end method

.method b()Lgey;
    .locals 2

    .line 109
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    invoke-static {}, Lcom/ubercab/presidio/payment/upi/data/UPIAdapterFactory;->a()Lcom/ubercab/presidio/payment/upi/data/UPIAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0
.end method
