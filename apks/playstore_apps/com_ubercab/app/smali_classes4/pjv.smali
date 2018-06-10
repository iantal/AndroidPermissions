.class public Lpjv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
        "Lpkj;",
        "Lpka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpka;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;
    .locals 2

    .line 57
    sget v0, Lgsr;->delete_account_verify_password:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpkj;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lpjv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    .line 44
    new-instance v0, Lpke;

    invoke-direct {v0}, Lpke;-><init>()V

    .line 46
    invoke-static {}, Lpjp;->a()Lpjy;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lpjv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-interface {v1, v2}, Lpjy;->b(Lpka;)Lpjy;

    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lpjy;->b(Lpke;)Lpjy;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lpjy;->b(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)Lpjy;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lpjy;->a()Lpjx;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lpjx;->e()Lpkj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lpjv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    move-result-object p1

    return-object p1
.end method
