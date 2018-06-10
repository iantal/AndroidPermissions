.class public Lahqu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;",
        "Lahrj;",
        "Lahqy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahqy;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lahrd;)Lahrj;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lahqu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    .line 43
    new-instance v0, Lahre;

    invoke-direct {v0}, Lahre;-><init>()V

    .line 45
    invoke-static {}, Lahov;->a()Lahow;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lahqu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqy;

    invoke-virtual {v1, v2}, Lahow;->a(Lahqy;)Lahow;

    move-result-object v1

    new-instance v2, Lahqx;

    invoke-direct {v2, v0, p1, p2}, Lahqx;-><init>(Lahre;Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;Lahrd;)V

    .line 47
    invoke-virtual {v1, v2}, Lahow;->a(Lahqx;)Lahow;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lahow;->a()Lahqw;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lahqw;->d()Lahrj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__pass_purchase_notify_me_view:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lahqu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    move-result-object p1

    return-object p1
.end method
