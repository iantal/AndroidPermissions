.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;
.super Lat/spardat/bcrmobile/a/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/b/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lat/spardat/bcrmobile/model/login/LoginModel;)V
    .locals 6

    const v5, 0x7f0702bb

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->f:Ljava/lang/Exception;

    instance-of v1, v1, Lat/spardat/bcrmobile/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->f:Ljava/lang/Exception;

    invoke-static {v1, v0, v2, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->f:Ljava/lang/Exception;

    instance-of v1, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_1

    const v1, 0x7f070339

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->h:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a(ILandroid/text/Spanned;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_9

    const-string v0, "err_cust_password_expired"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "login_details"

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PREF_LOCALE_FILE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "PREF_FIRST_TIME_LOGIN"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/b/a/l;

    move-result-object v1

    const-string v2, "PREF_LOCALE_FILE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v2, "PREF_LAST_LOGIN_TYPE"

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/l;->ordinal()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getDeviceIdSaved()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getDeviceIdSaved()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/l;->b(Landroid/content/Context;Z)V

    :goto_2
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getFirstTimeLogin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getFirstTimeLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/l;->b(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountMandatory()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v1, v5}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/login/LoginModel;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->g:Lat/spardat/bcrmobile/c/b;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->b(Lat/spardat/bcrmobile/model/login/LoginModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/login/LoginModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->b(Lat/spardat/bcrmobile/model/login/LoginModel;)V

    return-void
.end method

.method protected final onCancelled()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0, v2, v2, v1, v1}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/login/LoginModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;->a(Lat/spardat/bcrmobile/model/login/LoginModel;)V

    return-void
.end method
