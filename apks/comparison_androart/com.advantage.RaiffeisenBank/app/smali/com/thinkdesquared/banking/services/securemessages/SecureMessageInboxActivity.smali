.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "SecureMessageInboxActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$SecureMessageInboxFragmentListener;
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$SecureMessageInboxFiltersFragmentListener;
.implements Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;


# static fields
.field private static final FRAGMENT_TAG_FILTERS:Ljava/lang/String; = "fragment_tag_filters"

.field private static final FRAGMENT_TAG_FROM_DATE:Ljava/lang/String; = "FromDate"

.field private static final FRAGMENT_TAG_TO_DATE:Ljava/lang/String; = "ToDate"

.field private static final FRAGMENT_TAG_VIEW:Ljava/lang/String; = "fragment_tag_view"

.field public static final NORMAL_STATE:I = 0x0

.field public static final SEARCH_STATE_FILTERS_EXPANDED:I = 0x2

.field public static final SEARCH_STATE_FILTERS_NOT_EXPANDED:I = 0x1


# instance fields
.field private mIsTablet:Z

.field private mOpaqueOverlay:Landroid/widget/LinearLayout;

.field private mSecureMessageInboxFiltersFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

.field private mSecureMessageInboxFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

.field private mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private changeDummyBackgroundAndHeight(ZI)V
    .locals 4
    .param p1, "searchFlag"    # Z
    .param p2, "height"    # I

    .prologue
    .line 109
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_1

    .line 112
    if-eqz p1, :cond_0

    const v0, 0x7f02007c

    .line 120
    .local v0, "backgroundId":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 121
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    .line 122
    .end local v0    # "backgroundId":I
    :goto_1
    return-void

    .line 112
    :cond_0
    const v0, 0x7f020085

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_2

    .line 114
    const v0, 0x7f020280

    .restart local v0    # "backgroundId":I
    goto :goto_0

    .line 116
    .end local v0    # "backgroundId":I
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private initMessageListForFiltersShown(Z)V
    .locals 2
    .param p1, "filtersShown"    # Z

    .prologue
    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->showComposeMessageButton(Z)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->toggleOverlayVisibility(Z)V

    .line 169
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public changeInboxActivityState(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->changeDummyBackgroundAndHeight(ZI)V

    .line 149
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->setDrawerStateWithBackArrow(Z)V

    .line 150
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->initMessageListForFiltersShown(Z)V

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->changeDummyBackgroundAndHeight(ZI)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->setDrawerStateWithBackArrow(Z)V

    .line 155
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->initMessageListForFiltersShown(Z)V

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->changeDummyBackgroundAndHeight(ZI)V

    .line 159
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->initMessageListForFiltersShown(Z)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dateButtonEventClicked(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonEvent;

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getType()I

    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getInitialDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getMinDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getMaxDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v4

    .line 178
    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 180
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FromDate"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ToDate"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0d00fa

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f030045

    return v0
.end method

.method public onActionButtonClicked(Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->getActionType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mIsTablet:Z

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageActivity;->getStartIntent(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/Conversation;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->getConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setConversation(Lcom/thinkdesquared/banking/models/Conversation;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FromDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 97
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ToDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d0121

    const v4, 0x7f0d00fa

    const v3, 0x7f070436

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mIsTablet:Z

    .line 55
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const-class v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->setTAG(Ljava/lang/String;)V

    .line 58
    const v1, 0x7f0d03c5

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mOpaqueOverlay:Landroid/widget/LinearLayout;

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->newInstance()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFiltersFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    .line 62
    invoke-static {}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->newInstance()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    .line 63
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragmentBuilder;->build()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    .line 64
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mIsTablet:Z

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 66
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 67
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFiltersFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    const-string v2, "fragment_tag_filters"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 80
    .end local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 72
    .restart local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 73
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxFiltersFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    const-string v2, "fragment_tag_filters"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 75
    const v1, 0x7f0d0122

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    const-string v3, "fragment_tag_view"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onNewMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .prologue
    .line 126
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getStartIntentForCompose(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public onReplyMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 194
    invoke-static {p0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/SendSecureMessageActivity;->getStartIntentForReply(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 105
    const v0, 0x7f070436

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->updateSlidingMenuSelection(I)V

    .line 106
    return-void
.end method

.method public onViewMessageInvalidation()V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mIsTablet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mSecureMessageInboxViewMessageFragment:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setConversation(Lcom/thinkdesquared/banking/models/Conversation;)V

    .line 202
    :cond_0
    return-void
.end method

.method public openAttachment(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 189
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->openAttachment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public toggleOverlayVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 173
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;->mOpaqueOverlay:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
