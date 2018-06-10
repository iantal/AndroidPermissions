.class public Lamoo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamov;",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;


# direct methods
.method public constructor <init>(Lamov;Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 96
    iput-object p3, p0, Lamoo;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-void
.end method


# virtual methods
.method a(Lhmu;Ljyi;)Lajcx;
    .locals 3

    .line 127
    new-instance v0, Lajcx;

    const-string v1, "zaakpay"

    sget-object v2, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    .line 130
    invoke-virtual {p2, v2}, Ljyi;->c(Ljyf;)Z

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lajcx;-><init>(Ljava/lang/String;Lhmu;Z)V

    return-object v0
.end method

.method a()Lamoi;
    .locals 1

    .line 102
    new-instance v0, Lamoi;

    invoke-direct {v0}, Lamoi;-><init>()V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;
    .locals 1

    .line 108
    iget-object v0, p0, Lamoo;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-object v0
.end method

.method e()Lajcs;
    .locals 4

    .line 114
    new-instance v0, Lajcs;

    invoke-virtual {p0}, Lamoo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {p0}, Lamoo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajct;

    new-instance v3, Lajbg;

    invoke-direct {v3}, Lajbg;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lajcs;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lajct;Lajbg;)V

    return-object v0
.end method

.method f()Lamol;
    .locals 1

    .line 120
    new-instance v0, Lamol;

    invoke-direct {v0}, Lamol;-><init>()V

    return-object v0
.end method
