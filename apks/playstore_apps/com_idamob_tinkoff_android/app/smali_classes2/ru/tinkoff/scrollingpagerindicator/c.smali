.class public final Lru/tinkoff/scrollingpagerindicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a",
        "<",
        "Landroid/support/v4/view/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:Landroid/support/v4/view/ViewPager$f;

.field private c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 83
    return-void
.end method

.method public final synthetic a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 1019
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 1020
    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set adapter before call attachToPager() method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_0
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/c;->c:Landroid/support/v4/view/ViewPager;

    .line 1026
    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 1027
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 1029
    new-instance v1, Lru/tinkoff/scrollingpagerindicator/c$1;

    invoke-direct {v1, p0, p1}, Lru/tinkoff/scrollingpagerindicator/c$1;-><init>(Lru/tinkoff/scrollingpagerindicator/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c;->a:Landroid/database/DataSetObserver;

    .line 1040
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1042
    new-instance v1, Lru/tinkoff/scrollingpagerindicator/c$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lru/tinkoff/scrollingpagerindicator/c$2;-><init>(Lru/tinkoff/scrollingpagerindicator/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroid/support/v4/view/p;Landroid/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c;->b:Landroid/support/v4/view/ViewPager$f;

    .line 1073
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 11
    return-void
.end method
