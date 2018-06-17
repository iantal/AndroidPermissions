.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;
.super Lat/spardat/bcrmobile/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->d:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->b:Landroid/view/View;

    iput-object p7, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->c:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/c/d;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->setMailBoxItemDetailsModel(Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->d:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->b:Landroid/view/View;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->c:Landroid/view/View;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-static {v0, v1, v2, v3}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/view/View;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V

    return-void
.end method
