.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;
.super Lat/spardat/bcrmobile/a/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/c/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;->getMessages()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v4, Lat/spardat/bcrmobile/b/a/m;->UNREAD:Lat/spardat/bcrmobile/b/a/m;

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v3, "login_details"

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/login/LoginModel;->setMessageCountUnread(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;Ljava/util/List;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    const v1, 0x7f070201

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;->a_(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
