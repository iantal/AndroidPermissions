.class final Lru/tinkoff/scrollingpagerindicator/c$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/scrollingpagerindicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field final synthetic b:Lru/tinkoff/scrollingpagerindicator/c;


# direct methods
.method constructor <init>(Lru/tinkoff/scrollingpagerindicator/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/c$1;->b:Lru/tinkoff/scrollingpagerindicator/c;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/c$1;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/c$1;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a()V

    .line 33
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/c$1;->onChanged()V

    .line 38
    return-void
.end method
