.class public Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$b;,
        Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 48
    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f06020e

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 51
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v1

    .line 5039
    invoke-virtual {v1, v0, v7, v8}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 53
    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 5098
    const/4 v1, 0x3

    new-array v1, v1, [Lru/tcsbank/mb/ui/offer/OfferItem;

    new-instance v3, Lru/tcsbank/mb/ui/offer/OfferItem;

    const v4, 0x7f0800a4

    const v5, 0x7f0f01b8

    .line 5099
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f01b7

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/ui/offer/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v7

    new-instance v3, Lru/tcsbank/mb/ui/offer/OfferItem;

    const v4, 0x7f0800a5

    const v5, 0x7f0f01bb

    .line 5100
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f01ba

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/ui/offer/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v8

    const/4 v3, 0x2

    new-instance v4, Lru/tcsbank/mb/ui/offer/OfferItem;

    const v5, 0x7f0800a6

    const v6, 0x7f0f01bd

    .line 5101
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f01bc

    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/tcsbank/mb/ui/offer/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    .line 5098
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;-><init>(Landroid/support/v4/app/m;Ljava/util/List;)V

    .line 55
    const v0, 0x7f090858

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 57
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 59
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$1;-><init>(Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 76
    const v1, 0x7f090653

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 77
    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 79
    const v1, 0x7f090602

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/bringfriend/offer/a;

    invoke-direct {v3, p0, v0, v2}, Lru/tcsbank/mb/ui/bringfriend/offer/a;-><init>(Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;Landroid/support/v4/view/ViewPager;Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;)V

    .line 43
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->a:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5269
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5270
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "InviteFriends_Tutorial_Skip"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5271
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5272
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->finish()V

    .line 94
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
