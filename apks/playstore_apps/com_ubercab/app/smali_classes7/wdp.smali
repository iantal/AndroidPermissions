.class public Lwdp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;",
        "Lwdz;",
        "Lwdu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwdu;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__product_switch_standard:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lwdz;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lwdp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    .line 43
    new-instance v0, Lwdw;

    invoke-direct {v0}, Lwdw;-><init>()V

    .line 46
    invoke-static {}, Lwdn;->a()Lwds;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lwdp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdu;

    invoke-interface {v1, v2}, Lwds;->b(Lwdu;)Lwds;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lwds;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;)Lwds;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lwds;->b(Lwdw;)Lwds;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lwds;->a()Lwdr;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lwdr;->b()Lwdz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lwdp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    move-result-object p1

    return-object p1
.end method
