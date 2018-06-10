.class public Lvcc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;",
        "Lvcm;",
        "Lvch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvch;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__pickup_refinement_confirmation_button:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lahcd;)Lvcm;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lvcc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    .line 43
    new-instance v0, Lvcj;

    invoke-direct {v0}, Lvcj;-><init>()V

    .line 45
    invoke-static {}, Lvco;->b()Lvcf;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lvcc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvch;

    invoke-interface {v1, v2}, Lvcf;->a(Lvch;)Lvcf;

    move-result-object v1

    .line 47
    invoke-interface {v1, p2}, Lvcf;->a(Lahcd;)Lvcf;

    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Lvcf;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;)Lvcf;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lvcf;->a(Lvcj;)Lvcf;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lvcf;->a()Lvce;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lvce;->a()Lvcm;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lvcc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/confirmation_button/ConfirmationButtonView;

    move-result-object p1

    return-object p1
.end method
