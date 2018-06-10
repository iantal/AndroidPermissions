.class public abstract Lalzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lhmu;)Lajcx;
    .locals 3

    .line 109
    new-instance v0, Lajcx;

    const-string v1, "PAYTM_OTP_AUTO_READ_WEB_AUTH"

    sget-object v2, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    .line 112
    invoke-virtual {p0, v2}, Ljyi;->c(Ljyf;)Z

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lajcx;-><init>(Ljava/lang/String;Lhmu;Z)V

    return-object v0
.end method

.method static a(Ljyi;)Lalnw;
    .locals 1

    .line 119
    new-instance v0, Lalnw;

    invoke-direct {v0, p0}, Lalnw;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a()Lalzl;
    .locals 1

    .line 102
    new-instance v0, Lalzl;

    invoke-direct {v0}, Lalzl;-><init>()V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;Lalzo;Lalzx;)Lamab;
    .locals 1

    .line 91
    new-instance v0, Lamab;

    invoke-direct {v0, p0, p2, p1}, Lamab;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;Lalzx;Lalzo;)V

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
