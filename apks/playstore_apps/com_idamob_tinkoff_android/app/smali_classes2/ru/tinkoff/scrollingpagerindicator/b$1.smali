.class final Lru/tinkoff/scrollingpagerindicator/b$1;
.super Landroid/support/v7/widget/RecyclerView$c;
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
    .line 78
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/b$1;->b:Lru/tinkoff/scrollingpagerindicator/b;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/b$1;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b$1;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/b$1;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 1013
    iget-object v1, v1, Lru/tinkoff/scrollingpagerindicator/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 82
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/b$1;->b:Lru/tinkoff/scrollingpagerindicator/b;

    .line 2013
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/b;->b()V

    .line 83
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/b$1;->a()V

    .line 88
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/b$1;->a()V

    .line 93
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/b$1;->a()V

    .line 98
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/b$1;->a()V

    .line 103
    return-void
.end method

.method public final d(II)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/b$1;->a()V

    .line 108
    return-void
.end method
