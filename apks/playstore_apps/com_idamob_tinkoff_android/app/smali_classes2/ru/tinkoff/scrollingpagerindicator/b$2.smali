.class final Lru/tinkoff/scrollingpagerindicator/b$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/scrollingpagerindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field final synthetic b:Lru/tinkoff/scrollingpagerindicator/b;


# direct methods
.method constructor <init>(Lru/tinkoff/scrollingpagerindicator/b;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->b:Lru/tinkoff/scrollingpagerindicator/b;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 117
    if-nez p2, :cond_0

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 1182
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/b;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 2013
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/b;->c()I

    move-result v0

    .line 119
    if-eq v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 3013
    iget-object v2, v2, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 120
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 121
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 4013
    iget-object v1, v1, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 121
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 126
    :cond_0
    return-void

    .line 1182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b$2;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 5013
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/b;->b()V

    .line 131
    return-void
.end method
