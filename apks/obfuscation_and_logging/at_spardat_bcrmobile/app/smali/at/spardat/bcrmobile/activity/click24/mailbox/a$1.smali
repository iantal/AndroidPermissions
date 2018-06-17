.class final Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/mailbox/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/a;I)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    iget-object v2, v2, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    const-class v3, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v2

    const-string v3, "MAILBOX_ITEM_DETAIL"

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_pos"

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "msg_total"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/a$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
