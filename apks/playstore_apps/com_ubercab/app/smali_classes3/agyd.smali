.class Lagyd;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;)V

    const-string p1, "4b3a9ed4-6c98"

    .line 11
    invoke-virtual {p0, p1}, Lagyd;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "e5c265d9-ff37"

    .line 12
    invoke-virtual {p0, p1}, Lagyd;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lagyd;->d()V

    .line 14
    invoke-virtual {p0}, Lagyd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_enter_new_password_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagyd;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lagyd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_update_password_button_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagyd;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lagyd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_enter_new_password_header:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagyd;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lagyd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_enter_new_password_header:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagyd;->b(Ljava/lang/String;)V

    return-void
.end method
