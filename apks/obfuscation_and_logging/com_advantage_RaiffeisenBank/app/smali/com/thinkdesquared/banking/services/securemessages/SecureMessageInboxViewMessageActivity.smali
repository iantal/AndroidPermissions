.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "SecureMessageInboxViewMessageActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;


# static fields
.field public static final EXTRA_CONVERSATION:Ljava/lang/String; = "EXTRA_CONVERSATION"


# instance fields
.field private mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method public static getStartIntent(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/Conversation;)Landroid/content/Intent;
    .locals 2
    .param p0, "callingActivity"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "EXTRA_CONVERSATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    return-object v0
.end method

.method private initUI()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    const v1, 0x7f020174

    const v2, 0x7f01006c

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->setDrawerStateWithIcon(ZII)V

    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 4

    .prologue
    .line 82
    const v1, 0x7f010010

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .line 83
    .local v0, "backgroundResId":I
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->mToolbarBackground:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 86
    invoke-virtual {p0, v1, v0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    goto :goto_0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030046

    return v0
.end method

.method protected hasDrawer()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-class v4, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->setTAG(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->initUI()V

    .line 42
    const-string/jumbo v3, "tag_SecureMessageInboxViewMessage"

    .line 43
    .local v3, "tagSecureMessageInboxViewMessageFragment":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CONVERSATION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Conversation;

    .line 45
    .local v0, "conversation":Lcom/thinkdesquared/banking/models/Conversation;
    new-instance v4, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->conversation(Lcom/thinkdesquared/banking/models/Conversation;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 47
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v4, 0x7f0d00d9

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    const-string/jumbo v6, "tag_SecureMessageInboxViewMessage"

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 53
    .end local v0    # "conversation":Lcom/thinkdesquared/banking/models/Conversation;
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 51
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string/jumbo v4, "tag_SecureMessageInboxViewMessage"

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->finish()V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onReplyMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 108
    invoke-static {p0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getStartIntentForReply(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onViewMessageInvalidation()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->finish()V

    .line 114
    return-void
.end method

.method public openAttachment(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->openAttachment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
