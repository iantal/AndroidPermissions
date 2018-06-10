.class public Ltty;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Ltun;",
        "Ltuc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltuc;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__confirmation_button:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p1
.end method

.method public a(Lqvl;)Ltun;
    .locals 4

    .line 35
    new-instance v0, Ltuf;

    invoke-direct {v0}, Ltuf;-><init>()V

    .line 38
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltty;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 41
    invoke-virtual {p0}, Ltty;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuc;

    .line 42
    invoke-interface {v1}, Ltuc;->ab()Ltua;

    move-result-object v1

    new-instance v2, Ltub;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ltub;-><init>(Ltuf;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltty$1;)V

    .line 43
    invoke-interface {v1, v2}, Ltua;->a(Ltub;)Ltua;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ltua;->a()Lttz;

    move-result-object v1

    .line 46
    new-instance v2, Ltun;

    invoke-direct {v2, p1, v0, v1}, Ltun;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltuf;Lttz;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Ltty;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
