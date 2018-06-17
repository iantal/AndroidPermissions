.class public Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Lat/spardat/bcrmobile/a/b/c/d;

.field private d:Lat/spardat/bcrmobile/a/b/c/b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->c:Lat/spardat/bcrmobile/a/b/c/d;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->d:Lat/spardat/bcrmobile/a/b/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://docs.google.com/gview?embedded=true&url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMailBoxItemDetailsModel()Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, ""

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;

    invoke-direct {v1, p0, p2, v6}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getVotingOptionList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b015e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b015f

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getSelectedOption()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getOptionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_1
    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/m;->UNREAD:Lat/spardat/bcrmobile/b/a/m;

    if-ne v0, v1, :cond_2

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;

    move-object v1, p0

    move-object v2, p0

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/n;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->d:Lat/spardat/bcrmobile/a/b/c/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->d:Lat/spardat/bcrmobile/a/b/c/b;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p2, v6}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getOptionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMailBoxAttachment()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f030074

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "<u>"

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "</u>"

    aput-object v7, v5, v6

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$3;

    invoke-direct {v5, p0, p2, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/view/View;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Landroid/view/View;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "update_mail_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_total"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_pos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0018

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f070202

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "MAILBOX_ITEM_DETAIL"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    if-eqz v5, :cond_1

    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b014e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b014f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070204

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageFrom()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/m;->CONFIRM:Lat/spardat/bcrmobile/b/a/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->MARKETING:Lat/spardat/bcrmobile/b/a/n;

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b014d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMailBoxItemDetailsModel()Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->c:Lat/spardat/bcrmobile/a/b/c/d;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->c:Lat/spardat/bcrmobile/a/b/c/d;

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v3, v7, v5}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a(Landroid/view/View;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "MAILBOX_ITEM_DETAIL"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->c:Lat/spardat/bcrmobile/a/b/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->d:Lat/spardat/bcrmobile/a/b/c/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemDetailActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method
