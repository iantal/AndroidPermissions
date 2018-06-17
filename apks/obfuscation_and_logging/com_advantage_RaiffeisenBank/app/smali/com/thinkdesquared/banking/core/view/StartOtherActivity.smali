.class public Lcom/thinkdesquared/banking/core/view/StartOtherActivity;
.super Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;
.source "StartOtherActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;-><init>()V

    return-void
.end method

.method private createArtificialBackStackForNormalUse(Landroid/content/Intent;)V
    .locals 3
    .param p1, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 149
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 150
    .local v0, "stackBuilder":Landroid/support/v4/app/TaskStackBuilder;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 151
    invoke-virtual {v0, p1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 153
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 154
    return-void
.end method

.method private removeNonUsefulExtrasForWidgetConf(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "parentIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f07043f

    .line 162
    const/4 v1, 0x0

    .line 163
    .local v1, "hasWidgetExtra":Z
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    const-string v2, "INTENT_START_WITH_CONFIGURATION_WIDGET"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    const-string v2, "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x1

    .line 172
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    const-string v2, "appWidgetId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x1

    .line 176
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    const-string v2, "appWidgetId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x1

    .line 180
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    .local v0, "hasExtras":Z
    if-nez v0, :cond_4

    .line 183
    const-string v2, "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x1

    .line 187
    .end local v0    # "hasExtras":Z
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    .restart local v0    # "hasExtras":Z
    if-nez v0, :cond_5

    .line 190
    const-string v2, "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x1

    .line 194
    .end local v0    # "hasExtras":Z
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_FROM_WIDGET"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    const/4 v1, 0x1

    .line 198
    :cond_6
    return v1
.end method


# virtual methods
.method protected prepareBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0d00dd

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/MenuFragment;

    .line 218
    .local v1, "menuFragment":Lcom/thinkdesquared/banking/MenuFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 220
    const-string v2, "INDEX"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/MenuFragment;->getScrollIndex()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v2, "TOP"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/MenuFragment;->getScrollTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    :cond_0
    return-object v0
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public startActivityWithCode(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "parentIntent"    # Landroid/content/Intent;

    .prologue
    const v4, 0x7f070442

    .line 52
    const/4 v2, 0x0

    .line 54
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-virtual {p0, p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->unregisterBusFromCallingActivity(Landroid/app/Activity;)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->removeNonUsefulExtrasForWidgetConf(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    .line 126
    .local v1, "hasWidgetExtra":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->prepareBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->createArtificialBackStackForNormalUse(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->finish()V

    .line 135
    :cond_1
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    const v3, 0x7f040012

    const v4, 0x7f040013

    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->overridePendingTransition(II)V

    .line 137
    return-void

    .line 56
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "hasWidgetExtra":Z
    :cond_2
    const v3, 0x7f07043d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 60
    :cond_4
    const v3, 0x7f07041e

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 62
    :cond_5
    const v3, 0x7f07042a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/CreateAccountActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 64
    :cond_6
    const v3, 0x7f07041f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 66
    :cond_7
    const v3, 0x7f070431

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 68
    :cond_8
    const v3, 0x7f070421

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 70
    :cond_9
    const v3, 0x7f070423

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 72
    :cond_a
    const v3, 0x7f07042d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 74
    :cond_b
    const v3, 0x7f07044c

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 75
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 76
    :cond_c
    const v3, 0x7f07044f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 77
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 78
    :cond_d
    const v3, 0x7f070446

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 79
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 80
    :cond_e
    const v3, 0x7f070433

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 82
    :cond_f
    const v3, 0x7f070438

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/investments/InterestRatesHasOneFragmentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 84
    :cond_10
    const v3, 0x7f070443

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 86
    :cond_11
    const v3, 0x7f070436

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 88
    :cond_12
    const v3, 0x7f070427

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 90
    :cond_13
    const v3, 0x7f070425

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 91
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/ChangePasswordActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 92
    :cond_14
    const v3, 0x7f070429

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 93
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/ContactInformationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 94
    :cond_15
    const v3, 0x7f07041c

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 95
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/AboutSmartMobileActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 96
    :cond_16
    const-string v3, "LOCATOR"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 97
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 98
    :cond_17
    const v3, 0x7f070452

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 99
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/widget/ManageWidgetsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 100
    :cond_18
    const v3, 0x7f07043f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 101
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 102
    :cond_19
    const v3, 0x7f07044b

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 103
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 104
    :cond_1a
    const v3, 0x7f070432

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 105
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 106
    :cond_1b
    const v3, 0x7f07043a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 107
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 108
    :cond_1c
    const v3, 0x7f07044d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 109
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 110
    :cond_1d
    const v3, 0x7f070435

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 111
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 112
    :cond_1e
    const v3, 0x7f070422

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 113
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 114
    :cond_1f
    const v3, 0x7f07042c

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 115
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 116
    :cond_20
    const v3, 0x7f07043b

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 117
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 118
    :cond_21
    const v3, 0x7f070440

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    new-instance v2, Landroid/content/Intent;

    .end local v2    # "intent":Landroid/content/Intent;
    const-class v3, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v2    # "intent":Landroid/content/Intent;
    goto/16 :goto_0
.end method

.method protected unregisterBusFromCallingActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "callingActivity"    # Landroid/app/Activity;

    .prologue
    .line 209
    instance-of v0, p1, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;

    .line 210
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->shouldRegisterToBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 213
    :cond_0
    return-void
.end method
