.class public Lqyd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Lqys;",
        "Lqyh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqyh;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__confirmation_button:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p1
.end method

.method public a(Lqvl;)Lqys;
    .locals 4

    .line 38
    new-instance v0, Lqym;

    invoke-direct {v0}, Lqym;-><init>()V

    .line 40
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqyd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 43
    invoke-virtual {p0}, Lqyd;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyh;

    .line 44
    invoke-interface {v1}, Lqyh;->e()Lqyf;

    move-result-object v1

    new-instance v2, Lqyg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lqyg;-><init>(Lqym;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lqyd$1;)V

    .line 45
    invoke-interface {v1, v2}, Lqyf;->a(Lqyg;)Lqyf;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Lqyf;->a()Lqye;

    move-result-object v1

    .line 48
    new-instance v2, Lqys;

    invoke-direct {v2, p1, v0, v1}, Lqys;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lqym;Lqye;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lqyd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
