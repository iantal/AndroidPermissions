.class public Lahmz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;",
        "Lahnl;",
        "Lahnc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahnc;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lahnl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")",
            "Lahnl;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lahmz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    .line 55
    new-instance v0, Lahng;

    invoke-direct {v0}, Lahng;-><init>()V

    .line 57
    invoke-static {}, Lahml;->a()Lahmm;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lahmz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnc;

    invoke-virtual {v1, v2}, Lahmm;->a(Lahnc;)Lahmm;

    move-result-object v1

    new-instance v2, Lahnb;

    invoke-direct {v2, v0, p1, p2, p3}, Lahnb;-><init>(Lahng;Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    .line 59
    invoke-virtual {v1, v2}, Lahmm;->a(Lahnb;)Lahmm;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lahmm;->a()Lahna;

    move-result-object p2

    .line 62
    new-instance p3, Lahnl;

    invoke-direct {p3, p1, v0, p2}, Lahnl;-><init>(Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;Lahng;Lahna;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__purchase_view:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lahmz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    move-result-object p1

    return-object p1
.end method
