.class public Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;
.super Ljava/lang/Object;
.source "WidgetAccountItem.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;


# instance fields
.field private account:Lcom/thinkdesquared/banking/models/BankAccount;

.field private final appWidgetId:I

.field private final isRetail:Z


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/BankAccount;ZI)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "isRetail"    # Z
    .param p3, "appWidgetId"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 27
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->isRetail:Z

    .line 28
    iput p3, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->appWidgetId:I

    .line 29
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method public getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I

    .prologue
    const v8, 0x7f0d0497

    .line 43
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f03018d

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    .local v3, "view":Landroid/widget/RemoteViews;
    const/4 v2, 0x0

    .line 47
    .local v2, "resourceId":I
    const-string v4, "20"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const v2, 0x7f020185

    .line 59
    :cond_0
    :goto_0
    const v4, 0x7f070408

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 60
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->isRetail:Z

    if-nez v4, :cond_5

    const v4, 0x7f0704b3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 61
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getAccountOwnerName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    :goto_1
    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67
    :goto_2
    const v4, 0x7f0d0496

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    const v4, 0x7f0d0498

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5, p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .local v0, "extras":Landroid/os/Bundle;
    const-string v4, "EXTRA_ITEM"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v4, "EXTRA_TYPE"

    const-string v5, "EXTRA_TYPE_ACCOUNTS"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "appWidgetId"

    iget v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->appWidgetId:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v1, "fillInIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    const v4, 0x7f0d0495

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 79
    return-object v3

    .line 49
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "fillInIntent":Landroid/content/Intent;
    :cond_1
    const-string v4, "50"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    const v2, 0x7f020186

    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "26"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    const v2, 0x7f020187

    goto/16 :goto_0

    .line 53
    :cond_3
    const-string v4, "30"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    const v2, 0x7f020188

    goto/16 :goto_0

    .line 55
    :cond_4
    const-string v4, "91"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    const v2, 0x7f020184

    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 62
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 64
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrMaskNumberString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public setAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetAccountItem;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 39
    return-void
.end method
