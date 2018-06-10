.class public Ltuo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;",
        "Ltvf;",
        "Ltut;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltut;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;
    .locals 2

    .line 47
    sget v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->b:I

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    return-object p1
.end method

.method public a(Lqvl;)Ltvf;
    .locals 3

    .line 32
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltuo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    .line 33
    new-instance v0, Ltux;

    invoke-direct {v0}, Ltux;-><init>()V

    .line 36
    invoke-virtual {p0}, Ltuo;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltut;

    .line 37
    invoke-interface {v1}, Ltut;->ae()Ltur;

    move-result-object v1

    new-instance v2, Ltus;

    invoke-direct {v2, v0, p1}, Ltus;-><init>(Ltux;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)V

    .line 38
    invoke-interface {v1, v2}, Ltur;->a(Ltus;)Ltur;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ltur;->a()Ltuq;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ltuq;->a()Ltvf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ltuo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    move-result-object p1

    return-object p1
.end method
