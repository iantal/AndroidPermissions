.class public abstract Laled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lalej;)Lajcs;
    .locals 2

    .line 119
    new-instance v0, Lajcs;

    new-instance v1, Lajbg;

    invoke-direct {v1}, Lajbg;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lajcs;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lajct;Lajbg;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lalej;Laleb;)Lalem;
    .locals 1

    .line 150
    new-instance v0, Lalem;

    invoke-direct {v0, p0, p1, p2}, Lalem;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lalej;Laleb;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lalej;Lhmu;Ljyi;)Lalen;
    .locals 4

    .line 136
    new-instance v0, Lalen;

    new-instance v1, Lajcx;

    const-string v2, "momo"

    sget-object v3, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    .line 142
    invoke-virtual {p3, v3}, Ljyi;->c(Ljyf;)Z

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lajcx;-><init>(Ljava/lang/String;Lhmu;Z)V

    sget-object p2, Lajwc;->PAYMENTS_MOMO_OPEN_MOMO_IN_PLAY_STORE:Lajwc;

    .line 143
    invoke-virtual {p3, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    invoke-direct {v0, p1, p0, v1, p2}, Lalen;-><init>(Laleo;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;Lajcx;Z)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
