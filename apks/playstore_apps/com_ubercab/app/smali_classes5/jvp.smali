.class Ljvp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
        "Ljwg;",
        "Ljvu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljvu;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;
    .locals 2

    .line 89
    sget v0, Lgsr;->ub__credits_purchase_variable_auto_refill_settings_view:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;",
            "Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;",
            ")",
            "Ljwg;"
        }
    .end annotation

    .line 75
    invoke-static {}, Ljuu;->a()Ljvs;

    move-result-object v0

    .line 76
    invoke-interface {v0, p2}, Ljvs;->b(Ljava/util/List;)Ljvs;

    move-result-object p2

    .line 77
    invoke-interface {p2, p3}, Ljvs;->b(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljvs;

    move-result-object p2

    new-instance p3, Ljwb;

    invoke-direct {p3}, Ljwb;-><init>()V

    .line 78
    invoke-interface {p2, p3}, Ljvs;->b(Ljwb;)Ljvs;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Ljvp;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljvu;

    invoke-interface {p2, p3}, Ljvs;->b(Ljvu;)Ljvs;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1}, Ljvp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    invoke-interface {p2, p1}, Ljvs;->b(Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;)Ljvs;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljvs;->a()Ljvr;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljvr;->f()Ljwg;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Ljvp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;

    move-result-object p1

    return-object p1
.end method
