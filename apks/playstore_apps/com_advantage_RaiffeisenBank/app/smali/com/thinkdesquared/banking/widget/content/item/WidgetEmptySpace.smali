.class public Lcom/thinkdesquared/banking/widget/content/item/WidgetEmptySpace;
.super Ljava/lang/Object;
.source "WidgetEmptySpace.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/content/item/WidgetItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I

    .prologue
    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030190

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    .local v0, "view":Landroid/widget/RemoteViews;
    return-object v0
.end method
