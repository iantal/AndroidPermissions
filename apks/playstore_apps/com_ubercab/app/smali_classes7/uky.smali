.class public Luky;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Luli;",
        "Lulb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lulb;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__confirmation_button:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Luli;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Luky;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 40
    new-instance v0, Lulg;

    invoke-direct {v0}, Lulg;-><init>()V

    .line 44
    invoke-virtual {p0}, Luky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulb;

    .line 45
    invoke-interface {v1}, Lulb;->aG()Luld;

    move-result-object v1

    new-instance v2, Lula;

    invoke-direct {v2, v0, p1}, Lula;-><init>(Lulg;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    .line 46
    invoke-interface {v1, v2}, Luld;->a(Lula;)Luld;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Luld;->a()Lulc;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lulc;->a()Luli;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Luky;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
