.class public Lsyo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsyr;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsyr;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lsyt;
    .locals 3

    .line 80
    new-instance v0, Lsyt;

    invoke-virtual {p0}, Lsyo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    invoke-virtual {p0}, Lsyo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsyu;

    invoke-direct {v0, v1, v2}, Lsyt;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;Lsyu;)V

    return-object v0
.end method
