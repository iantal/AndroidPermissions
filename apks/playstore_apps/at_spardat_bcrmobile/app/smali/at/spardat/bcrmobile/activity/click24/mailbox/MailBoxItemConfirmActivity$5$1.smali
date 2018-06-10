.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;
.super Lat/spardat/bcrmobile/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iput-object p6, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/c/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->a:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->setMailBoxItemDetailsModel(Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->e(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->e(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;->b:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
