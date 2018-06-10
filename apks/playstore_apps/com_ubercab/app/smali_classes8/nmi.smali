.class public Lnmi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/loginrequest/LoginRequestConfirmationView;",
        "Lnmu;",
        "Lnmn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnmn;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/loginrequest/LoginRequestConfirmationView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__login_request:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lnmv;)Lnmu;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lnmi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    .line 47
    new-instance v0, Lnmr;

    invoke-direct {v0}, Lnmr;-><init>()V

    .line 49
    invoke-static {}, Lnmf;->a()Lnml;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lnmi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmn;

    invoke-interface {v1, v2}, Lnml;->b(Lnmn;)Lnml;

    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lnml;->b(Lcom/ubercab/loginrequest/LoginRequestConfirmationView;)Lnml;

    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lnml;->b(Lnmr;)Lnml;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Lnml;->b(Lnmv;)Lnml;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lnml;->a()Lnmk;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lnmk;->b()Lnmu;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lnmi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    move-result-object p1

    return-object p1
.end method
