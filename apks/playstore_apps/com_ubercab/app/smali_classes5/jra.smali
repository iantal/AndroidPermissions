.class Ljra;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
        "Ljrv;",
        "Ljrf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljrf;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/purchase/AutoReloadSettingsView;
    .locals 2

    .line 84
    sget v0, Lgsr;->ub__credits_purchase_auto_reload_settings_view:I

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljrv;
    .locals 2

    .line 71
    new-instance v0, Ljre;

    new-instance v1, Ljrq;

    invoke-direct {v1}, Ljrq;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Ljra;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    invoke-direct {v0, v1, p1, p2}, Ljre;-><init>(Ljrq;Lcom/ubercab/credits/purchase/AutoReloadSettingsView;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V

    .line 74
    invoke-static {}, Ljty;->f()Ljrd;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljra;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrf;

    invoke-interface {p1, p2}, Ljrd;->a(Ljrf;)Ljrd;

    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Ljrd;->a(Ljre;)Ljrd;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljrd;->a()Ljrc;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljrc;->a()Ljrv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Ljra;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    move-result-object p1

    return-object p1
.end method
