.class public Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)Lat/spardat/bcrmobile/activity/click24/mailbox/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    invoke-direct {v0, p0, p0, p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/a;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->setResult(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v2, 0x7f0b002e

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->setContentView(I)V

    const v0, 0x7f0b0018

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "mailbox_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/mailbox/MailBoxModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->a(Ljava/util/List;)V

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "update_mail_status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0b0035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070201

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v0, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/a/b/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregisterReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxHomeActivity;->c:Lat/spardat/bcrmobile/activity/click24/mailbox/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
