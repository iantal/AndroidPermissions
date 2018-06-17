.class final Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    new-array v1, v9, [Landroid/os/AsyncTask;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Lat/spardat/bcrmobile/a/b/c/b;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;[Landroid/os/AsyncTask;)V

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->e(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    const v4, 0x7f0701e9

    invoke-virtual {v1, v4}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5$1;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V

    invoke-static {v7, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Lat/spardat/bcrmobile/a/b/c/b;)Lat/spardat/bcrmobile/a/b/c/b;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMailBoxItemDetailsModel()Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/m;->CONFIRM:Lat/spardat/bcrmobile/b/a/m;

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-ne v0, v2, :cond_2

    const-string v0, ""

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getVotingOptionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->j(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getOptionCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Lat/spardat/bcrmobile/a/b/c/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/a/b/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getOptionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Lat/spardat/bcrmobile/a/b/c/b;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b015e
        :pswitch_0
    .end packed-switch
.end method
