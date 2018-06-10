.class public Lawnl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;",
        "Lawnv;",
        "Lawnn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawnn;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ZLawkr;)Lawnv;
    .locals 6

    .line 41
    new-instance v2, Lawns;

    invoke-direct {v2}, Lawns;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lawnl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;

    .line 44
    invoke-static {}, Lawnj;->j()Lawnk;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lawnl;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawnn;

    invoke-virtual {p1, v0}, Lawnk;->a(Lawnn;)Lawnk;

    move-result-object p1

    new-instance v0, Lawnm;

    invoke-direct {v0, v2, v1, p2}, Lawnm;-><init>(Lawns;Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;Z)V

    .line 46
    invoke-virtual {p1, v0}, Lawnk;->a(Lawnm;)Lawnk;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lawnk;->a()Lawno;

    move-result-object v3

    .line 49
    new-instance p1, Lawnv;

    new-instance v5, Lawlf;

    invoke-direct {v5, v3}, Lawlf;-><init>(Lawli;)V

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lawnv;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;Lawns;Lawno;Lawkr;Lawlf;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;
    .locals 2

    .line 55
    sget v0, Lgsr;->rider_identity_flow:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lawnl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;

    move-result-object p1

    return-object p1
.end method
