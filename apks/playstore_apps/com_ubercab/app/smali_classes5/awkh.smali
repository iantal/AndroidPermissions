.class public Lawkh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lawkl;",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawlp;


# direct methods
.method public constructor <init>(Lawkl;Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;Lawlp;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 90
    iput-object p3, p0, Lawkh;->a:Lawlp;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lawko;
    .locals 3

    .line 96
    new-instance v0, Lawko;

    invoke-virtual {p0}, Lawkh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;

    invoke-virtual {p0}, Lawkh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawkp;

    invoke-direct {v0, v1, v2, p1}, Lawko;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;Lawkp;Lhmu;)V

    return-object v0
.end method

.method a()Lawlp;
    .locals 1

    .line 102
    iget-object v0, p0, Lawkh;->a:Lawlp;

    return-object v0
.end method
