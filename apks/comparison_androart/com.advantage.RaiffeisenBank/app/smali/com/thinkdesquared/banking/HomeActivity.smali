.class public Lcom/thinkdesquared/banking/HomeActivity;
.super Lcom/thinkdesquared/banking/core/view/StartOtherActivity;
.source "HomeActivity.java"


# static fields
.field public static final INTENT_AUTHORIZED_COMPLETE:Ljava/lang/String; = "INTENT_AUTHORIZED_COMPLETE"

.field public static final INTENT_CHECK_AUTHORIZED_CONTENT:Ljava/lang/String; = "INTENT_CHECK_AUTHORIZED_CONTENT"

.field public static final INTENT_CODE_TO_LAUNCH:Ljava/lang/String; = "INTENT_CODE_TO_LAUNCH"

.field public static final INTENT_DEVICE_REGISTRATION_DATA:Ljava/lang/String; = "INTENT_DEVICE_REGISTRATION_DATA"

.field public static final INTENT_FINISH_ALL_AND_LOGIN:Ljava/lang/String; = "finish"

.field public static final INTENT_FINISH_APP:Ljava/lang/String; = "INTENT_FINISH_APP"

.field public static final INTENT_FROM_WIDGET:Ljava/lang/String; = "INTENT_FROM_WIDGET"

.field public static final INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION:Ljava/lang/String; = "INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION"

.field public static final INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION:Ljava/lang/String; = "INTENT_START_SELECT_FOR_WIDGET_CONFIGURATION"

.field public static final INTENT_START_WITH_CONFIGURATION_WIDGET:Ljava/lang/String; = "INTENT_START_WITH_CONFIGURATION_WIDGET"

.field public static final INTENT_UNREGISTER_CONFIGURATION_WIDGET:Ljava/lang/String; = "INTENT_UNREGISTER_CONFIGURATION_WIDGET"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field gotHereFromBackButton:Z
    .annotation build Licepick/State;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/HomeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/HomeActivity;->gotHereFromBackButton:Z

    return-void
.end method

.method private getFirstAvailableTransaction(Ljava/util/ArrayList;)Ljava/lang/Class;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "availableTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v15, "HomeActivity"

    const-string v16, "getFirstAvailableTransaction"

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v14

    .line 160
    .local v14, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    const v15, 0x7f070442

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 161
    .local v10, "code_my_portfolio":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 162
    const-string v15, "MyPortfolioActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 163
    const-class v15, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;

    .line 247
    :goto_0
    return-object v15

    .line 167
    :cond_0
    const v15, 0x7f07041e

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "code_account_statement":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 169
    const-string v15, "AccountStatementActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 170
    const-class v15, Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    goto :goto_0

    .line 174
    :cond_1
    const v15, 0x7f07042a

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    .local v4, "code_create_current_savings_account":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 176
    const-string v15, "CreateAccountActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 177
    const-class v15, Lcom/thinkdesquared/banking/money/CreateAccountActivity;

    goto :goto_0

    .line 181
    :cond_2
    const v15, 0x7f07041f

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "code_active_transfers":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 183
    const-string v15, "ActiveTransfersActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 184
    const-class v15, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;

    goto :goto_0

    .line 188
    :cond_3
    const v15, 0x7f070431

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 189
    .local v6, "code_direct_debits":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 190
    const-string v15, "DirectDebitsActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 191
    const-class v15, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;

    goto :goto_0

    .line 195
    :cond_4
    const v15, 0x7f07044d

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 196
    .local v13, "code_transfer_own":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 197
    const-string v15, "TransferOwnActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 198
    const-class v15, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;

    goto :goto_0

    .line 202
    :cond_5
    const v15, 0x7f07044b

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 203
    .local v12, "code_third_party_transfer":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 204
    const-string v15, "IntrabankPaymentActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 205
    const-class v15, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;

    goto/16 :goto_0

    .line 209
    :cond_6
    const v15, 0x7f070432

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 210
    .local v7, "code_domestic_payment":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 211
    const-string v15, "DomesticPaymentActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 212
    const-class v15, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;

    goto/16 :goto_0

    .line 216
    :cond_7
    const v15, 0x7f07043a

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 217
    .local v9, "code_international_payment":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 218
    const-string v15, "InternationalPaymentActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 219
    const-class v15, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;

    goto/16 :goto_0

    .line 223
    :cond_8
    const v15, 0x7f070423

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, "code_buy_investment_units":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 225
    const-string v15, "BuyInvestmentUnitsActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 226
    const-class v15, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

    goto/16 :goto_0

    .line 229
    :cond_9
    const v15, 0x7f07042d

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "code_create_time_deposit":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 231
    const-string v15, "CreateTimeDepositActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 232
    const-class v15, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;

    goto/16 :goto_0

    .line 235
    :cond_a
    const v15, 0x7f070446

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 236
    .local v11, "code_redeem_time_deposit":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 237
    const-string v15, "RedeemTimeDepositActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 238
    const-class v15, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositActivity;

    goto/16 :goto_0

    .line 241
    :cond_b
    const v15, 0x7f070433

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 242
    .local v8, "code_exchange_rates":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 243
    const-string v15, "ExchangeRatesActivity"

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setFirstTransaction(Ljava/lang/String;)V

    .line 244
    const-class v15, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;

    goto/16 :goto_0

    .line 247
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v13, 0x4000000

    const/4 v12, 0x0

    const/4 v11, -0x1

    .line 80
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget-object v8, Lcom/thinkdesquared/banking/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "on create with id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v8, p0, Lcom/thinkdesquared/banking/HomeActivity;->gotHereFromBackButton:Z

    if-eqz v8, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->finish()V

    .line 152
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "INTENT_FINISH_APP"

    invoke-virtual {v8, v9, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 95
    .local v3, "finish_app":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "INTENT_CODE_TO_LAUNCH"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    .local v6, "transactionCodeToStart":Ljava/lang/String;
    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    .line 99
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 100
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v11, v4}, Lcom/thinkdesquared/banking/HomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->finish()V

    goto :goto_0

    .line 107
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "finish"

    invoke-virtual {v8, v9, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 108
    .local v2, "finish":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v8

    sget-object v9, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v8, v9, :cond_3

    .line 110
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 112
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    const/16 v8, 0x2710

    invoke-virtual {p0, v4, v8}, Lcom/thinkdesquared/banking/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->finish()V

    goto :goto_0

    .line 119
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_3
    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    .local v7, "view":Landroid/view/View;
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/HomeActivity;->setContentView(Landroid/view/View;)V

    .line 122
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    .line 123
    .local v5, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    .local v1, "availableTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 126
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v6, :cond_7

    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-le v8, v11, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lcom/thinkdesquared/banking/HomeActivity;->startActivityWithCode(Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v9

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v8

    sget-object v10, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v8, v10, :cond_6

    const v8, 0x7f070286

    .line 132
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    :goto_1
    invoke-virtual {v9, v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setTransactionNotAllowedMessage(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/HomeActivity;->getFirstAvailableTransaction(Ljava/util/ArrayList;)Ljava/lang/Class;

    move-result-object v0

    .line 140
    :goto_2
    const-string v8, "activity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "activity"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    :cond_5
    invoke-virtual {v4, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    const/high16 v8, 0x10000000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    const v8, 0x7f040012

    const v9, 0x7f040013

    invoke-virtual {p0, v8, v9}, Lcom/thinkdesquared/banking/HomeActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 132
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_6
    const v8, 0x7f070285

    .line 133
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 137
    :cond_7
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/HomeActivity;->getFirstAvailableTransaction(Ljava/util/ArrayList;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 266
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->onDestroy()V

    .line 267
    sget-object v0, Lcom/thinkdesquared/banking/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on destroy with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/StartOtherActivity;->onResume()V

    .line 255
    sget-object v0, Lcom/thinkdesquared/banking/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on resume with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/HomeActivity;->gotHereFromBackButton:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/HomeActivity;->finish()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/HomeActivity;->gotHereFromBackButton:Z

    goto :goto_0
.end method
