.class final Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

.field final synthetic c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;


# direct methods
.method constructor <init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-static {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)I

    .line 232
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$1;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;)V

    .line 233
    return-void
.end method
