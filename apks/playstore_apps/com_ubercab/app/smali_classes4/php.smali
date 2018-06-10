.class public Lphp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
        "Lpic;",
        "Lphu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lphu;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;
    .locals 2

    .line 62
    sget v0, Lgsr;->delete_account_confirmation:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lphk;)Lpic;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lphp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    .line 48
    new-instance v0, Lphy;

    invoke-direct {v0}, Lphy;-><init>()V

    .line 50
    invoke-static {}, Lphl;->a()Lphs;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lphp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphu;

    invoke-interface {v1, v2}, Lphs;->b(Lphu;)Lphs;

    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lphs;->b(Lphy;)Lphs;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lphs;->b(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;)Lphs;

    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Lphs;->b(Lphk;)Lphs;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lphs;->a()Lphr;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lphr;->d()Lpic;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lphp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    move-result-object p1

    return-object p1
.end method
