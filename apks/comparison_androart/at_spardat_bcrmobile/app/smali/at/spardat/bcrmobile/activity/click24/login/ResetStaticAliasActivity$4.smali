.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;
.super Lat/spardat/bcrmobile/a/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/c/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v5

    sget-object v6, Lat/spardat/bcrmobile/b/a/m;->UNREAD:Lat/spardat/bcrmobile/b/a/m;

    if-ne v5, v6, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v5, Lat/spardat/bcrmobile/b/a/m;->CONFIRM:Lat/spardat/bcrmobile/b/a/m;

    if-eq v0, v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->c(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v4, "login_details"

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/login/LoginModel;->setMessageCountUnread(I)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->d(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "mailbox_model"

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->e(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->f(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "MANDATORY_MESSAGE_LIST"

    invoke-virtual {v0, v1, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->finish()V

    goto :goto_1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->e(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V

    return-void
.end method
