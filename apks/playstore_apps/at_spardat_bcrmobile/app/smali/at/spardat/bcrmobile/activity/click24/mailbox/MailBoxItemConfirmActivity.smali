.class public Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/RadioGroup;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lat/spardat/bcrmobile/a/b/c/b;

.field private m:Lat/spardat/bcrmobile/a/b/c/d;

.field private n:Lat/spardat/bcrmobile/a/b/d/b;

.field private o:Lat/spardat/bcrmobile/a/b/a/b;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->j:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->l:Lat/spardat/bcrmobile/a/b/c/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->m:Lat/spardat/bcrmobile/a/b/c/d;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->n:Lat/spardat/bcrmobile/a/b/d/b;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->o:Lat/spardat/bcrmobile/a/b/a/b;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Lat/spardat/bcrmobile/a/b/c/b;)Lat/spardat/bcrmobile/a/b/c/b;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->l:Lat/spardat/bcrmobile/a/b/c/b;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->getResources()Landroid/content/res/Resources;

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

.method private a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMailBoxAttachment()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f0b0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

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

    new-instance v5, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;

    invoke-direct {v5, p0, p2, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ScrollView;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c:Ljava/util/List;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMailBoxItemDetailsModel()Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b0150

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, ""

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;

    invoke-direct {v1, p0, p1, v7}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/widget/ScrollView;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->MARKETING:Lat/spardat/bcrmobile/b/a/n;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    const v1, 0x7f0700f4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/m;->CONFIRM:Lat/spardat/bcrmobile/b/a/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->getVotingOptionList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$3;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0b015e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_5

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0, p1, v7}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    const v1, 0x7f070200

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    const v1, 0x7f0701fc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Landroid/view/View;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Landroid/widget/ScrollView;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Lat/spardat/bcrmobile/a/b/c/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->l:Lat/spardat/bcrmobile/a/b/c/b;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$6;

    sget-object v5, Lat/spardat/bcrmobile/b/a/u;->FROM_MAIL_BOX_ITEM_CONFIRM:Lat/spardat/bcrmobile/b/a/u;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/u;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->n:Lat/spardat/bcrmobile/a/b/d/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->n:Lat/spardat/bcrmobile/a/b/d/b;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$7;

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_MAIL_BOX_ITEM_CONFIRM:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->o:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->o:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->finish()V

    return-void
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)I
    .locals 2

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    return v0
.end method

.method private g()V
    .locals 11

    const/16 v10, 0x8

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c:Ljava/util/List;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070202

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0160

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    const v0, 0x7f0b014e

    invoke-virtual {v6, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b014f

    invoke-virtual {v6, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070204

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageFrom()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b014d

    invoke-virtual {v6, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageState()Lat/spardat/bcrmobile/b/a/m;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/m;->CONFIRM:Lat/spardat/bcrmobile/b/a/m;

    if-ne v1, v2, :cond_0

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/n;->MARKETING:Lat/spardat/bcrmobile/b/a/n;

    if-eq v1, v2, :cond_0

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageType()Lat/spardat/bcrmobile/b/a/n;

    move-result-object v1

    sget-object v2, Lat/spardat/bcrmobile/b/a/n;->VOTE:Lat/spardat/bcrmobile/b/a/n;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMailBoxItemDetailsModel()Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0701e9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v9, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->m:Lat/spardat/bcrmobile/a/b/c/d;

    aput-object v1, v0, v8

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g:Landroid/view/View;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->m:Lat/spardat/bcrmobile/a/b/c/d;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->m:Lat/spardat/bcrmobile/a/b/c/d;

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a(Landroid/widget/ScrollView;)V

    goto :goto_1
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g()V

    return-void
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Lat/spardat/bcrmobile/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->o:Lat/spardat/bcrmobile/a/b/a/b;

    return-object v0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)Lat/spardat/bcrmobile/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->n:Lat/spardat/bcrmobile/a/b/d/b;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$8;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity$8;-><init>(Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->setContentView(I)V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "MANDATORY_MESSAGE_LIST"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->e:I

    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b015d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->h:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b015b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b015c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->m:Lat/spardat/bcrmobile/a/b/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->l:Lat/spardat/bcrmobile/a/b/c/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/mailbox/MailBoxItemConfirmActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method
