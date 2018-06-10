.class public Lawjq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Landroid/view/ViewGroup;",
        "Lawlu;",
        "Lawjt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lawkr;


# direct methods
.method public constructor <init>(Lawjt;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lawjq;)Lawkr;
    .locals 0

    .line 22
    iget-object p0, p0, Lawjq;->a:Lawkr;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 46
    iget-object v0, p0, Lawjq;->a:Lawkr;

    sget-object v1, Lawkr;->a:Lawkr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 47
    sget v0, Lgsr;->cpf_alert_no_id:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertNoIdView;

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lawjq;->a:Lawkr;

    sget-object v1, Lawkr;->b:Lawkr;

    if-ne v0, v1, :cond_1

    .line 49
    sget v0, Lgsr;->cpf_alert_processing:I

    .line 50
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;

    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lawjq;->a:Lawkr;

    sget-object v1, Lawkr;->c:Lawkr;

    if-ne v0, v1, :cond_2

    .line 52
    sget v0, Lgsr;->cpf_alert_locked:I

    .line 53
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertLockedView;

    return-object p1

    .line 55
    :cond_2
    sget v0, Lgsr;->cpf_alert_failed:I

    .line 56
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertFailedView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lawkr;)Lawke;
    .locals 2

    .line 32
    iput-object p2, p0, Lawjq;->a:Lawkr;

    .line 33
    new-instance p2, Lawjw;

    invoke-direct {p2}, Lawjw;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lawjq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    invoke-static {}, Lawmt;->a()Lawmu;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lawjq;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawjt;

    invoke-virtual {v0, v1}, Lawmu;->a(Lawjt;)Lawmu;

    move-result-object v0

    new-instance v1, Lawjs;

    invoke-direct {v1, p0, p2, p1}, Lawjs;-><init>(Lawjq;Lawjw;Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {v0, v1}, Lawmu;->a(Lawjs;)Lawmu;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lawmu;->a()Lawjr;

    move-result-object v0

    .line 41
    new-instance v1, Lawke;

    invoke-direct {v1, p1, p2, v0}, Lawke;-><init>(Landroid/view/ViewGroup;Lawjw;Lawjr;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lawjq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method
