.class public Lawkt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;",
        "Lawle;",
        "Lawkw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawkw;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawle;
    .locals 7

    .line 29
    new-instance v2, Lawkz;

    invoke-direct {v2}, Lawkz;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lawkt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    .line 31
    invoke-virtual {p0}, Lawkt;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawkw;

    invoke-interface {p1}, Lawkw;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->a(Z)V

    .line 33
    invoke-static {}, Lawmz;->g()Lawna;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lawkt;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkw;

    invoke-virtual {p1, v0}, Lawna;->a(Lawkw;)Lawna;

    move-result-object p1

    new-instance v0, Lawkv;

    invoke-direct {v0, v2, v1}, Lawkv;-><init>(Lawkz;Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;)V

    .line 35
    invoke-virtual {p1, v0}, Lawna;->a(Lawkv;)Lawna;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lawna;->a()Lawku;

    move-result-object v3

    .line 38
    new-instance p1, Lawle;

    new-instance v4, Lawjq;

    invoke-direct {v4, v3}, Lawjq;-><init>(Lawjt;)V

    .line 43
    invoke-interface {v3}, Lawku;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v5

    .line 44
    invoke-interface {v3}, Lawku;->e()Lmlo;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lawle;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;Lawkz;Lawku;Lawjq;Lhgd;Lmlo;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;
    .locals 2

    .line 49
    sget v0, Lgsr;->cpf_id_input:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lawkt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    move-result-object p1

    return-object p1
.end method
