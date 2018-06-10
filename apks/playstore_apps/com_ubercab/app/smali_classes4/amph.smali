.class public abstract Lamph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Laitw;
    .locals 1

    .line 137
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lhmu;Ljyi;)Lajcx;
    .locals 3

    .line 116
    new-instance v0, Lajcx;

    const-string v1, "zaakpay_autoread"

    sget-object v2, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    .line 119
    invoke-virtual {p1, v2}, Ljyi;->c(Ljyf;)Z

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Lajcx;-><init>(Ljava/lang/String;Lhmu;Z)V

    return-object v0
.end method

.method static a()Lamoi;
    .locals 1

    .line 103
    new-instance v0, Lamoi;

    invoke-direct {v0}, Lamoi;-><init>()V

    return-object v0
.end method

.method static a(Lampf;Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;Lampq;)Lampu;
    .locals 1

    .line 97
    new-instance v0, Lampu;

    invoke-direct {v0, p1, p2, p0}, Lampu;-><init>(Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;Lampq;Lampf;)V

    return-object v0
.end method

.method static b()Lamol;
    .locals 1

    .line 109
    new-instance v0, Lamol;

    invoke-direct {v0}, Lamol;-><init>()V

    return-object v0
.end method

.method static c()Lin/juspay/godel/ui/JuspayBrowserFragment;
    .locals 1

    .line 125
    new-instance v0, Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-direct {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;-><init>()V

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
