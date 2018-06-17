.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;
.super Lat/spardat/bcrmobile/a/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/c/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->a_(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;)V

    goto :goto_0
.end method
