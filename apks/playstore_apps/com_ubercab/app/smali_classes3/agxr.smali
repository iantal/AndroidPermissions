.class Lagxr;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;)V

    const-string p1, "7e5025aa-3671"

    .line 11
    invoke-virtual {p0, p1}, Lagxr;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "3d26a2e5-7452"

    .line 12
    invoke-virtual {p0, p1}, Lagxr;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lagxr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_enter_old_password_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagxr;->c(Ljava/lang/String;)V

    return-void
.end method
