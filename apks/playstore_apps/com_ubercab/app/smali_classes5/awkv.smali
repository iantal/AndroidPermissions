.class public Lawkv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lawkz;",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawkz;Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lawjx;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lawkv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lawjx;

    return-object v0
.end method

.method a(Lhmu;)Lawlc;
    .locals 2

    .line 92
    new-instance v0, Lawlc;

    invoke-virtual {p0}, Lawkv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;

    invoke-direct {v0, v1, p1}, Lawlc;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;Lhmu;)V

    .line 93
    invoke-virtual {p0}, Lawkv;->d()Lhgk;

    move-result-object p1

    check-cast p1, Lawld;

    invoke-virtual {v0, p1}, Lawlc;->a(Lawld;)V

    return-object v0
.end method
