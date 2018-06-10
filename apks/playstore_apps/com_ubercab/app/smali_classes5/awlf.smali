.class public Lawlf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;",
        "Lawlu;",
        "Lawli;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawli;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lawkr;)Lawlu;
    .locals 9

    .line 37
    new-instance v2, Lawlr;

    invoke-direct {v2}, Lawlr;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lawlf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;

    .line 40
    invoke-static {}, Lawnc;->m()Lawnd;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lawlf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawli;

    invoke-virtual {p1, v0}, Lawnd;->a(Lawli;)Lawnd;

    move-result-object p1

    new-instance v0, Lawlh;

    invoke-direct {v0, v2, v1}, Lawlh;-><init>(Lawlr;Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;)V

    .line 42
    invoke-virtual {p1, v0}, Lawnd;->a(Lawlh;)Lawnd;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lawnd;->a()Lawlg;

    move-result-object v3

    .line 45
    new-instance p1, Lawlu;

    new-instance v4, Lawkt;

    invoke-direct {v4, v3}, Lawkt;-><init>(Lawkw;)V

    new-instance v5, Lawkf;

    invoke-direct {v5, v3}, Lawkf;-><init>(Lawki;)V

    new-instance v6, Lawjq;

    invoke-direct {v6, v3}, Lawjq;-><init>(Lawjt;)V

    new-instance v7, Lawmh;

    invoke-direct {v7, v3}, Lawmh;-><init>(Lawmm;)V

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lawlu;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;Lawlr;Lawlg;Lawkt;Lawkf;Lawjq;Lawmh;Lawkr;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;
    .locals 2

    .line 58
    sget v0, Lgsr;->cpf_identity_flow:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lawlf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdentityFlowView;

    move-result-object p1

    return-object p1
.end method
