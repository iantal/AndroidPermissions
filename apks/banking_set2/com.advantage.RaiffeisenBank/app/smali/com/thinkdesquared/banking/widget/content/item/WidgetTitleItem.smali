.class public Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;
.super Ljava/lang/Object;
.source "WidgetTitleItem.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;


# instance fields
.field private appWidgetId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->title:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "appWidgetId"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->title:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->appWidgetId:I

    .line 22
    return-void
.end method


# virtual methods
.method public getAppWidgetId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->appWidgetId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I

    .prologue
    .line 46
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030196

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 47
    .local v0, "view":Landroid/widget/RemoteViews;
    const v1, 0x7f0d00a0

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    return-object v0
.end method

.method public setAppWidgetId(I)V
    .locals 0
    .param p1, "appWidgetId"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->appWidgetId:I

    .line 42
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetTitleItem;->title:Ljava/lang/String;

    .line 34
    return-void
.end method
