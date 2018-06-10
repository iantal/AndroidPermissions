.class public Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;
.super Ljava/lang/Object;
.source "WidgetTemplateItem.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;


# instance fields
.field private final appWidgetId:I

.field private template:Lcom/thinkdesquared/banking/models/WidgetTemplate;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/WidgetTemplate;I)V
    .locals 0
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/WidgetTemplate;
    .param p2, "appWidgetId"    # I

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->appWidgetId:I

    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 26
    return-void
.end method


# virtual methods
.method public getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    return-object v0
.end method

.method public getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v6, 0x7f0d04b4

    .line 41
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f030195

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .local v3, "row":Landroid/widget/RemoteViews;
    const/4 v2, 0x0

    .line 45
    .local v2, "resourceId":I
    const-string v4, "0003"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    const v2, 0x7f020267

    .line 67
    :goto_0
    const v4, 0x7f0d0496

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    const v4, 0x7f0d01c5

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getName()Ljava/lang/String;

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
    const-string v4, "appWidgetId"

    iget v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->appWidgetId:I

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v4, "EXTRA_TYPE"

    const-string v5, "EXTRA_TYPE_TEMPLATES"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v1, "fillInIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    const v4, 0x7f0702b9

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v3, v6, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 80
    return-object v3

    .line 47
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "fillInIntent":Landroid/content/Intent;
    :cond_0
    const-string v4, "0110"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const v2, 0x7f020267

    goto :goto_0

    .line 49
    :cond_1
    const-string v4, "0109"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    const v2, 0x7f0202bf

    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "0111"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    const v2, 0x7f0202c0

    goto :goto_0

    .line 53
    :cond_3
    const-string v4, "0009"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    const v2, 0x7f0202c2

    goto/16 :goto_0

    .line 55
    :cond_4
    const-string v4, "0137"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    const v2, 0x7f0202c1

    goto/16 :goto_0

    .line 57
    :cond_5
    const-string v4, "0208"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 58
    const v2, 0x7f020263

    goto/16 :goto_0

    .line 59
    :cond_6
    const-string v4, "0280"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    const v2, 0x7f0202c3

    goto/16 :goto_0

    .line 61
    :cond_7
    const-string v4, "0300"

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    const v2, 0x7f0202c4

    goto/16 :goto_0

    .line 64
    :cond_8
    const v2, 0x7f0202c2

    goto/16 :goto_0
.end method

.method public setTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V
    .locals 0
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTemplateItem;->template:Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 36
    return-void
.end method
