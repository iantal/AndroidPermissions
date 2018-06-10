.class public Lawjs;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lawjw;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawjq;


# direct methods
.method public constructor <init>(Lawjq;Lawjw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lawjs;->a:Lawjq;

    .line 79
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lawkb;
    .locals 3

    .line 85
    iget-object v0, p0, Lawjs;->a:Lawjq;

    invoke-static {v0}, Lawjq;->a(Lawjq;)Lawkr;

    move-result-object v0

    sget-object v1, Lawkr;->a:Lawkr;

    if-ne v0, v1, :cond_0

    .line 86
    new-instance v0, Lawka;

    .line 87
    invoke-virtual {p0}, Lawjs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertNoIdView;

    invoke-virtual {p0}, Lawjs;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawkc;

    invoke-direct {v0, v1, v2, p1}, Lawka;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertNoIdView;Lawkc;Lhmu;)V

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lawjs;->a:Lawjq;

    invoke-static {v0}, Lawjq;->a(Lawjq;)Lawkr;

    move-result-object v0

    sget-object v1, Lawkr;->b:Lawkr;

    if-ne v0, v1, :cond_1

    .line 89
    new-instance v0, Lawkd;

    .line 90
    invoke-virtual {p0}, Lawjs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;

    invoke-virtual {p0}, Lawjs;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawkc;

    invoke-direct {v0, v1, v2, p1}, Lawkd;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;Lawkc;Lhmu;)V

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lawjs;->a:Lawjq;

    invoke-static {v0}, Lawjq;->a(Lawjq;)Lawkr;

    move-result-object v0

    sget-object v1, Lawkr;->c:Lawkr;

    if-ne v0, v1, :cond_2

    .line 92
    new-instance v0, Lawjz;

    .line 93
    invoke-virtual {p0}, Lawjs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertLockedView;

    invoke-virtual {p0}, Lawjs;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawkc;

    invoke-direct {v0, v1, v2, p1}, Lawjz;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertLockedView;Lawkc;Lhmu;)V

    return-object v0

    .line 95
    :cond_2
    new-instance v0, Lawjv;

    .line 96
    invoke-virtual {p0}, Lawjs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertFailedView;

    invoke-virtual {p0}, Lawjs;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawkc;

    invoke-direct {v0, v1, v2, p1}, Lawjv;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertFailedView;Lawkc;Lhmu;)V

    return-object v0
.end method
