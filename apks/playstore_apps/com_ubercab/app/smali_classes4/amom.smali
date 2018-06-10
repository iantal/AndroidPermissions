.class public Lamom;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        "Lamoy;",
        "Lamop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamop;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lamoy;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lamom;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    .line 47
    new-instance v0, Lamov;

    invoke-direct {v0}, Lamov;-><init>()V

    .line 49
    invoke-static {}, Lamoe;->a()Lamof;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lamom;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamop;

    invoke-virtual {v1, v2}, Lamof;->a(Lamop;)Lamof;

    move-result-object v1

    new-instance v2, Lamoo;

    invoke-direct {v2, v0, p1, p2}, Lamoo;-><init>(Lamov;Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    .line 51
    invoke-virtual {v1, v2}, Lamof;->a(Lamoo;)Lamof;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lamof;->a()Lamon;

    move-result-object p2

    .line 54
    new-instance v1, Lamoy;

    invoke-direct {v1, p1, v0, p2}, Lamoy;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lamov;Lamon;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 67
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 68
    invoke-virtual {p0}, Lamom;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamop;

    invoke-interface {v1}, Lamop;->k()Laklb;

    move-result-object v1

    invoke-virtual {v1}, Laklb;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__layout_web_auth_view:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    const-string p2, "208b5a8e-f768"

    .line 61
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lamom;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    move-result-object p1

    return-object p1
.end method
