.class public Luhi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Luhv;",
        "Luhn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luhn;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__confirmation_button:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Luhv;
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Luhi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 49
    new-instance v0, Luhq;

    invoke-direct {v0}, Luhq;-><init>()V

    .line 53
    invoke-virtual {p0}, Luhi;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhn;

    .line 54
    invoke-interface {v1}, Luhn;->aC()Luhl;

    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Luhl;->a(Luhq;)Luhl;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Luhl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Luhl;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Luhl;->a()Luhk;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Luhk;->a()Luhv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Luhi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
