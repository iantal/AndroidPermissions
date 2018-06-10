.class public Ljsf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
        "Ljtr;",
        "Ljsk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljsk;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/purchase/CreditsPurchaseView;
    .locals 2

    .line 107
    sget v0, Lgsr;->ub__credits_purchase_view:I

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljwv;)Ljtr;
    .locals 3

    .line 93
    invoke-static {}, Ljuj;->x()Ljsi;

    move-result-object v0

    new-instance v1, Ljsj;

    new-instance v2, Ljtl;

    invoke-direct {v2}, Ljtl;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Ljsf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    invoke-direct {v1, v2, p1, p2}, Ljsj;-><init>(Ljtl;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljwv;)V

    .line 94
    invoke-interface {v0, v1}, Ljsi;->a(Ljsj;)Ljsi;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljsf;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsk;

    invoke-interface {p1, p2}, Ljsi;->a(Ljsk;)Ljsi;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljsi;->a()Ljsh;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljsh;->w()Ljtr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Ljsf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    move-result-object p1

    return-object p1
.end method
