.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "MobileTopUpActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;


# instance fields
.field mBackImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f0
        }
    .end annotation
.end field

.field private mFromAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field mHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f1
        }
    .end annotation
.end field

.field mHeaderLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00ef
        }
    .end annotation
.end field

.field private mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

.field private mTemplateActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

.field private mTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field mTemplatesImageButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f3
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplates:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mFromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateActions:Ljava/util/HashMap;

    return-object v0
.end method

.method private formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "phoneNumberFromCursor"    # Ljava/lang/String;

    .prologue
    .line 201
    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "tempString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    return-object v0
.end method

.method private initUi()V
    .locals 2

    .prologue
    .line 84
    const v1, 0x7f070392

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "titleMobileTopUp":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method private setHeader()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mHeader:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 156
    return-void
.end method

.method private toggleTemplatesImageButtonVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 151
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplatesImageButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected didSetContentView()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->didSetContentView()V

    .line 80
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->initUi()V

    .line 81
    return-void
.end method

.method protected getAnimateContentRes()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0d00ee

    return v0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0d010d

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f03003b

    return v0
.end method

.method public getTemplateData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    .local p3, "templateActions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mBackImageButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 142
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->toggleTemplatesImageButtonVisibility(Z)V

    .line 143
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->setHeader()V

    .line 145
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mFromAccounts:Ljava/util/ArrayList;

    .line 146
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplates:Ljava/util/ArrayList;

    .line 147
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateActions:Ljava/util/HashMap;

    .line 148
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 182
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 183
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 184
    const-string v0, "SELECTED_MOBILE_TOP_UP_AMOUNT"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .line 185
    .local v8, "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v0, v8}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setMobileTopUpAmount(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V

    .line 198
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v8    # "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 188
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 189
    .local v1, "contactData":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 190
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "data1"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 192
    .local v9, "phone":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was selected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setMobilePhone(Ljava/lang/String;)V

    .line 194
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const-class v4, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->setTAG(Ljava/lang/String;)V

    .line 60
    const v4, 0x7f070440

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "tagMobileTopUpFragment":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    .line 63
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 64
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v4, 0x7f0d010d

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 71
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "templateToOpen":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 74
    return-void

    .line 67
    .end local v3    # "templateToOpen":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 68
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 237
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->TAG:Ljava/lang/String;

    const-string v3, "Event: open verification for mobile top up event received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 241
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->getMobileTopUpModel()Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->getWorkflowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragmentBuilder;->newMobileTopUpVerifyFragment(Lcom/thinkdesquared/banking/models/MobileTopUpModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;

    move-result-object v1

    .line 242
    .local v1, "verifyFragment":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpVerifyFragment;
    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 243
    const v2, 0x7f0d010d

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 244
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 245
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 246
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 101
    const v0, 0x7f070440

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->updateSlidingMenuSelection(I)V

    .line 102
    return-void
.end method

.method public onTemplateDeselect()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->deselectTemplate()V

    .line 131
    :cond_0
    return-void
.end method

.method public onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 6
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z
    .param p3, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 160
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    if-nez v2, :cond_0

    .line 161
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->setSelectedPosition(I)V

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 165
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0d010d

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 166
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 169
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method

.method public openContactsList()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    return-void
.end method

.method public openMobileTopUpAmount(ILjava/lang/String;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "currency"    # Ljava/lang/String;

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_POSITION"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "SELECTED_CURRENCY"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    return-void
.end method

.method public templatesImageButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00f3
        }
    .end annotation

    .prologue
    .line 212
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 216
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mMobileTopUpFragment:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mobilePhoneNumberOnFocusChanged(Z)V

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 218
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void
.end method
