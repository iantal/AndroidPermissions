.class public Lpiy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
        "Lpjm;",
        "Lpjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpjd;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;
    .locals 2

    .line 56
    sget v0, Lgsr;->delete_account_reason:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpjm;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lpiy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    .line 43
    new-instance v0, Lpjh;

    invoke-direct {v0}, Lpjh;-><init>()V

    .line 45
    invoke-static {}, Lpis;->a()Lpjb;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lpiy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjd;

    invoke-interface {v1, v2}, Lpjb;->b(Lpjd;)Lpjb;

    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lpjb;->b(Lpjh;)Lpjb;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lpjb;->b(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;)Lpjb;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lpjb;->a()Lpja;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lpja;->e()Lpjm;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lpiy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    move-result-object p1

    return-object p1
.end method
