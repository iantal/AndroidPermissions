.class public Lawmh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
        "Lawms;",
        "Lawmm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawmm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lawlp;)Lawms;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lawmh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    .line 46
    new-instance v0, Lawmo;

    invoke-direct {v0}, Lawmo;-><init>()V

    .line 48
    invoke-static {}, Lawnh;->c()Lawmk;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lawmh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawmm;

    invoke-interface {v1, v2}, Lawmk;->a(Lawmm;)Lawmk;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lawmk;->a(Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;)Lawmk;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lawmk;->a(Lawmo;)Lawmk;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lawmk;->a(Lawlp;)Lawmk;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lawmk;->a()Lawmj;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lawmj;->a()Lawms;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;
    .locals 2

    .line 60
    sget v0, Lgsr;->cpf_mothers_first_name_input:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lawmh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    move-result-object p1

    return-object p1
.end method
