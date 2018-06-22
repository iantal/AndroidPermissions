.class public Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "SendSecureMessageActivity.java"


# static fields
.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "EXTRA_CONVERSATION"

.field private static final EXTRA_CREATE_SECURE_MESSAGE_RESPONSE:Ljava/lang/String; = "EXTRA_CREATE_SECURE_MESSAGE_RESPONSE"

.field private static final MODE_COMPOSE:I = 0x0

.field private static final MODE_REPLY:I = 0x1

.field private static final TAG_SEND_FRAGMENT:Ljava/lang/String; = "TAG_SEND_FRAGMENT"


# instance fields
.field private mConversation:Lcom/thinkdesquared/banking/models/Conversation;

.field private mCreateResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

.field private mDsqBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private mSendSecureMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private getArguments()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CREATE_SECURE_MESSAGE_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mCreateResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CONVERSATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Conversation;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mode:I

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mode:I

    goto :goto_0
.end method

.method public static getStartIntentForCompose(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)Landroid/content/Intent;
    .locals 1
    .param p0, "callingActivity"    # Landroid/app/Activity;
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getStartIntentForReply(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getStartIntentForReply(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)Landroid/content/Intent;
    .locals 2
    .param p0, "callingActivity"    # Landroid/app/Activity;
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "EXTRA_CONVERSATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    const-string v1, "EXTRA_CREATE_SECURE_MESSAGE_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    return-object v0
.end method

.method private initUI(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    const/4 v1, 0x0

    const v2, 0x7f020174

    const v3, 0x7f01006c

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->setDrawerStateWithIcon(ZII)V

    .line 77
    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mode:I

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f070385

    .line 79
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {p0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 84
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mDsqBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 86
    if-nez p1, :cond_2

    .line 87
    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 88
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mCreateResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 89
    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragmentBuilder;->newReplySecureMessageFragment(Lcom/thinkdesquared/banking/models/Conversation;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mSendSecureMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 95
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d0123

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mSendSecureMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    const-string v3, "TAG_SEND_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 102
    .end local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_2
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f070386

    .line 82
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {p0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mCreateResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 92
    invoke-static {v1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragmentBuilder;->newComposeSecureMessageFragment(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mSendSecureMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_SEND_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mSendSecureMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    goto :goto_2
.end method

.method private paintMenuItem(Lcom/thinkdesquared/banking/helpers/DSQBitmap;Landroid/view/MenuItem;)V
    .locals 3
    .param p1, "bitmapHelper"    # Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 148
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f010069

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 150
    return-void
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 4

    .prologue
    .line 66
    const v1, 0x7f010010

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .line 67
    .local v0, "backgroundResId":I
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mToolbarBackground:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    goto :goto_0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0d0123

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030047

    return v0
.end method

.method protected hasDrawer()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->setTheme(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->setTAG(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getArguments()V

    .line 51
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->initUI(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 135
    .local v2, "inflater":Landroid/view/MenuInflater;
    const v3, 0x7f0f0007

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    const v3, 0x7f0d04b9

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 138
    .local v1, "deleteItem":Landroid/view/MenuItem;
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mode:I

    if-ne v3, v4, :cond_1

    move v3, v4

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mDsqBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {p0, v3, v1}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->paintMenuItem(Lcom/thinkdesquared/banking/helpers/DSQBitmap;Landroid/view/MenuItem;)V

    .line 140
    const v3, 0x7f0d04bd

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 141
    .local v0, "attachmentItem":Landroid/view/MenuItem;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mCreateResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->getNumberFilesAllowed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    move v5, v4

    :cond_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->mDsqBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {p0, v3, v0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->paintMenuItem(Lcom/thinkdesquared/banking/helpers/DSQBitmap;Landroid/view/MenuItem;)V

    .line 144
    return v4

    .end local v0    # "attachmentItem":Landroid/view/MenuItem;
    :cond_1
    move v3, v5

    .line 138
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->onBackPressed()V

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
