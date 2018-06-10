.class public Lawkf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;",
        "Lawkq;",
        "Lawki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawki;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lawlp;)Lawkq;
    .locals 6

    .line 32
    new-instance v2, Lawkl;

    invoke-direct {v2}, Lawkl;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lawkf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    .line 35
    invoke-static {}, Lawmw;->d()Lawmx;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lawkf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawki;

    invoke-virtual {p1, v0}, Lawmx;->a(Lawki;)Lawmx;

    move-result-object p1

    new-instance v0, Lawkh;

    invoke-direct {v0, v2, v1, p2}, Lawkh;-><init>(Lawkl;Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;Lawlp;)V

    .line 37
    invoke-virtual {p1, v0}, Lawmx;->a(Lawkh;)Lawmx;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lawmx;->a()Lawkg;

    move-result-object v3

    .line 40
    new-instance p1, Lawkq;

    .line 41
    invoke-interface {v3}, Lawkg;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v4

    invoke-interface {v3}, Lawkg;->b()Lmlo;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lawkq;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;Lawkl;Lawkg;Lhgd;Lmlo;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;
    .locals 2

    .line 46
    sget v0, Lgsr;->cpf_birthday_input:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lawkf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    move-result-object p1

    return-object p1
.end method
