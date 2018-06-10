.class public Lnlm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/loginconfirmation/LoginConfirmationView;",
        "Lnlz;",
        "Lnlr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnlr;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/loginconfirmation/LoginConfirmationView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__login_confirmation:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;Lnmb;Lnls;)Lnlz;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lnlm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    .line 47
    new-instance v0, Lnlu;

    invoke-direct {v0}, Lnlu;-><init>()V

    .line 49
    invoke-static {}, Lnlj;->a()Lnlp;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lnlm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlr;

    invoke-interface {v1, v2}, Lnlp;->b(Lnlr;)Lnlp;

    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lnlp;->b(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)Lnlp;

    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lnlp;->b(Lnlu;)Lnlp;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Lnlp;->b(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)Lnlp;

    move-result-object p1

    .line 54
    invoke-interface {p1, p3}, Lnlp;->b(Lnmb;)Lnlp;

    move-result-object p1

    .line 56
    invoke-interface {p1, p4}, Lnlp;->b(Lnls;)Lnlp;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lnlp;->a()Lnlo;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lnlo;->b()Lnlz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lnlm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/loginconfirmation/LoginConfirmationView;

    move-result-object p1

    return-object p1
.end method
