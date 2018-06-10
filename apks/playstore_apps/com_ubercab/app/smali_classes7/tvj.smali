.class public Ltvj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;",
        "Ltvx;",
        "Ltvo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltvo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;
    .locals 2

    .line 48
    sget v0, Lgsr;->ub__directed_dispatch_confirmation_action:I

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;

    return-object p1
.end method

.method public a(Lqvl;)Ltvx;
    .locals 3

    .line 33
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltvj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;

    .line 34
    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    .line 37
    invoke-virtual {p0}, Ltvj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvo;

    .line 38
    invoke-interface {v1}, Ltvo;->ag()Ltvm;

    move-result-object v1

    new-instance v2, Ltvn;

    invoke-direct {v2, v0, p1}, Ltvn;-><init>(Ltvr;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;)V

    .line 39
    invoke-interface {v1, v2}, Ltvm;->a(Ltvn;)Ltvm;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ltvm;->a()Ltvl;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ltvl;->a()Ltvx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Ltvj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;

    move-result-object p1

    return-object p1
.end method
