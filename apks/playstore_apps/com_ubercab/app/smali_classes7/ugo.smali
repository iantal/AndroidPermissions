.class public Lugo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Luhd;",
        "Lugs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lugs;)V
    .locals 0

    .line 30
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

.method public a(Lqvl;)Luhd;
    .locals 3

    .line 40
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lugo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 41
    new-instance v0, Lugv;

    invoke-direct {v0}, Lugv;-><init>()V

    .line 44
    invoke-static {}, Lugl;->a()Lugm;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lugo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugs;

    invoke-virtual {v1, v2}, Lugm;->a(Lugs;)Lugm;

    move-result-object v1

    new-instance v2, Lugr;

    invoke-direct {v2, v0, p1}, Lugr;-><init>(Lugv;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    .line 46
    invoke-virtual {v1, v2}, Lugm;->a(Lugr;)Lugm;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lugm;->a()Lugq;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lugq;->d()Luhd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lugo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
