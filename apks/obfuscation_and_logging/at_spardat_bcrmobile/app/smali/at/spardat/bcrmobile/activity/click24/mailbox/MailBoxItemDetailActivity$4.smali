.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;
.super Lat/spardat/bcrmobile/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-direct {p0, p2, v0, v0, v0}, Lat/spardat/bcrmobile/a/b/c/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountUnread()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/login/LoginModel;->setMessageCountUnread(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "login_details"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    sget-object v1, Lat/spardat/bcrmobile/b/a/m;->READ:Lat/spardat/bcrmobile/b/a/m;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->setMessageState(Lat/spardat/bcrmobile/b/a/m;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->c(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->c()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;->c()V

    :cond_0
    return-void
.end method
