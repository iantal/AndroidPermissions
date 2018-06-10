.class public Laldz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        "Lalem;",
        "Lalee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalee;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lalem;
    .locals 3

    .line 57
    new-instance v0, Lalej;

    invoke-direct {v0}, Lalej;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Laldz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    .line 60
    invoke-static {}, Laldv;->a()Lalec;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Laldz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalee;

    invoke-interface {v1, v2}, Lalec;->b(Lalee;)Lalec;

    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Lalec;->b(Lalej;)Lalec;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lalec;->b(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;)Lalec;

    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lalec;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lalec;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lalec;->a()Laleb;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Laleb;->d()Lalem;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
    .locals 2

    .line 44
    sget v0, Lgsr;->ub__layout_web_view:I

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    const-string p2, "203765da-29a0"

    .line 46
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laldz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    move-result-object p1

    return-object p1
.end method
