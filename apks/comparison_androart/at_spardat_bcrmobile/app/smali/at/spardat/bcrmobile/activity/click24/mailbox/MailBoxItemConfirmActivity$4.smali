.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

.field final synthetic b:Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->b:Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MAILBOX_MESSAGE_ID"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MAILBOX_FILE_NAME"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->b:Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
