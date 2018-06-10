.class public abstract Lawml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lawmj;Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;Lawmo;)Lawms;
    .locals 2

    .line 93
    new-instance v0, Lawms;

    .line 94
    invoke-interface {p0}, Lawmj;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lawms;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;Lawmo;Lawmj;Lhgd;)V

    return-object v0
.end method
