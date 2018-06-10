.class public Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lat/spardat/bcrmobile/a/b/c/a;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->c:Lat/spardat/bcrmobile/a/b/c/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;)V
    .locals 3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lat/spardat/bcrmobile/e/f;->a(Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail;Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x7f0b0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0034

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private g()V
    .locals 11

    const/16 v4, 0x2e

    const/16 v5, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "MAILBOX_MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "MAILBOX_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "_"

    aput-object v1, v2, v9

    aput-object v7, v2, v10

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v8}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x7f0b0035

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0034

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/f;->b(Ljava/lang/String;)Ljava/io/File;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->c:Lat/spardat/bcrmobile/a/b/c/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->c:Lat/spardat/bcrmobile/a/b/c/a;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v7, v1, v8

    aput-object v6, v1, v9

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0035

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0034

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0159

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MAILBOX_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->setContentView(I)V

    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->c:Lat/spardat/bcrmobile/a/b/c/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxAttachmentActivity;->g()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
