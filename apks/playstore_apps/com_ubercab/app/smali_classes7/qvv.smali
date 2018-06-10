.class public Lqvv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;",
        "Lqxt;",
        "Lqvz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqvz;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;
    .locals 2

    .line 90
    sget v0, Lgsr;->ub__confirmation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    return-object p1
.end method

.method public a(Lqvl;)Lqxt;
    .locals 8

    .line 70
    new-instance v2, Lqwy;

    invoke-direct {v2}, Lqwy;-><init>()V

    .line 72
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqvv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    .line 74
    invoke-virtual {p0}, Lqvv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvz;

    .line 75
    invoke-interface {v0}, Lqvz;->ab()Lqvy;

    move-result-object v0

    new-instance v3, Lqvw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lqvw;-><init>(Lqwy;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqvv$1;)V

    .line 76
    invoke-interface {v0, v3}, Lqvy;->a(Lqvw;)Lqvy;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lqvy;->a()Lqvx;

    move-result-object v3

    .line 79
    new-instance v7, Lqxt;

    .line 84
    invoke-interface {v3}, Lqvx;->c()Ljyi;

    move-result-object v5

    .line 85
    invoke-interface {v3}, Lqvx;->d()Lhmu;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lqxt;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqwy;Lqvx;Lqvl;Ljyi;Lhmu;)V

    return-object v7
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lqvv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    move-result-object p1

    return-object p1
.end method
