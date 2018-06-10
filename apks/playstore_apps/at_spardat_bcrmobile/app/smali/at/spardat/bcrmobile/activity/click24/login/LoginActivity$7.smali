.class final Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;
.super Lat/spardat/bcrmobile/a/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/c/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;)V
    .locals 8

    const v4, 0x7f0702bb

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->f:Ljava/lang/Exception;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->f:Ljava/lang/Exception;

    instance-of v2, v2, Lat/spardat/bcrmobile/c/c;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->f:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->r(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->c()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v2, v1, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v2, v4}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->s(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->c()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v6

    sget-object v7, Lat/spardat/bcrmobile/b/a/m;->UNREAD:Lat/spardat/bcrmobile/b/a/m;

    if-ne v6, v7, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_7
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v6, Lat/spardat/bcrmobile/b/a/m;->CONFIRM:Lat/spardat/bcrmobile/b/a/m;

    if-eq v0, v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->t(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v3, "login_details"

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/login/LoginModel;->setMessageCountUnread(I)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->u(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "mailbox_model"

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->v(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "MANDATORY_MESSAGE_LIST"

    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    const-class v3, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->w(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->x(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a(Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;

    invoke-static {}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;->a(Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;)V

    :cond_0
    return-void
.end method
