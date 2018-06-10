.class public Ltwa;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Ltwm;",
        "Ltwe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltwe;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 2

    .line 46
    sget v0, Lgsr;->ub__confirmation_button:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ltwm;
    .locals 3

    .line 30
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Ltwa;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 35
    invoke-static {}, Ltvy;->a()Ltwc;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ltwa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwe;

    invoke-interface {v1, v2}, Ltwc;->b(Ltwe;)Ltwc;

    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ltwc;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Ltwc;

    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Ltwc;->b(Ltwh;)Ltwc;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ltwc;->a()Ltwb;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ltwb;->d()Ltwm;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ltwa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
