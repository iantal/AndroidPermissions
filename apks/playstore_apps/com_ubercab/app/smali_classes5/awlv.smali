.class public Lawlv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;",
        "Lawmg;",
        "Lawma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawma;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawmg;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lawlv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    .line 44
    new-instance v0, Lawmc;

    invoke-direct {v0}, Lawmc;-><init>()V

    .line 46
    invoke-static {}, Lawnf;->b()Lawly;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lawlv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawma;

    invoke-interface {v1, v2}, Lawly;->a(Lawma;)Lawly;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lawly;->a(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;)Lawly;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lawly;->a(Lawmc;)Lawly;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lawly;->a()Lawlx;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lawlx;->a()Lawmg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;
    .locals 2

    .line 56
    sget v0, Lgsr;->cpf_intro:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lawlv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    move-result-object p1

    return-object p1
.end method
