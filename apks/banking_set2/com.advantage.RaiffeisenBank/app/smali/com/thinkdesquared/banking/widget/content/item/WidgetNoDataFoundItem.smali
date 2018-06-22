.class public Lcom/thinkdesquared/banking/widget/content/item/WidgetNoDataFoundItem;
.super Ljava/lang/Object;
.source "WidgetNoDataFoundItem.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetNoDataFoundItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I

    .prologue
    .line 27
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030193

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .local v0, "view":Landroid/widget/RemoteViews;
    const v1, 0x7f0d00a0

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetNoDataFoundItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/item/WidgetNoDataFoundItem;->title:Ljava/lang/String;

    .line 23
    return-void
.end method
