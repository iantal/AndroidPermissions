.class public Lalyu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        "Lalzg;",
        "Lalyx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalyx;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lalzg;
    .locals 3

    .line 55
    new-instance v0, Lalzd;

    invoke-direct {v0}, Lalzd;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lalyu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    .line 58
    invoke-static {}, Lalyo;->a()Lalyp;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lalyu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyx;

    invoke-virtual {v1, v2}, Lalyp;->a(Lalyx;)Lalyp;

    move-result-object v1

    new-instance v2, Lalyw;

    invoke-direct {v2, v0, p1, p2, p3}, Lalyw;-><init>(Lalzd;Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Lalyp;->a(Lalyw;)Lalyp;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lalyp;->a()Lalyv;

    move-result-object p2

    .line 63
    new-instance p3, Lalzg;

    invoke-direct {p3, p1, v0, p2}, Lalzg;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lalzd;Lalyv;)V

    return-object p3
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 68
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 69
    invoke-virtual {p0}, Lalyu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyx;

    invoke-interface {v1}, Lalyx;->k()Lakkb;

    move-result-object v1

    invoke-virtual {v1}, Lakkb;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
    .locals 2

    .line 43
    sget v0, Lgsr;->ub__layout_web_auth_view:I

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    const-string p2, "3aed9b28-0b56"

    .line 45
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lalyu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    move-result-object p1

    return-object p1
.end method
