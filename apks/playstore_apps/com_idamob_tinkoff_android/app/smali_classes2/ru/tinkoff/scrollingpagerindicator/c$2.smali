.class final Lru/tinkoff/scrollingpagerindicator/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/scrollingpagerindicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field final synthetic c:Landroid/support/v4/view/p;

.field final synthetic d:Landroid/support/v4/view/ViewPager;

.field final synthetic e:Lru/tinkoff/scrollingpagerindicator/c;


# direct methods
.method constructor <init>(Lru/tinkoff/scrollingpagerindicator/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroid/support/v4/view/p;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->e:Lru/tinkoff/scrollingpagerindicator/c;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iput-object p3, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->c:Landroid/support/v4/view/p;

    iput-object p4, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 50
    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    move p2, v0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    .line 58
    return-void

    .line 52
    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    move p2, v1

    .line 53
    goto :goto_0
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->c:Landroid/support/v4/view/p;

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 64
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/c$2;->a:Z

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
