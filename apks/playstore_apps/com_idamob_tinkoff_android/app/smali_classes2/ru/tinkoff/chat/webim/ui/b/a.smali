.class public final Lru/tinkoff/chat/webim/ui/b/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$b;->chat_message_group_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/chat/webim/ui/b/a;->a:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$b;->chat_message_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/chat/webim/ui/b/a;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 30
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/d;

    .line 31
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 32
    instance-of v1, v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 34
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    .line 1038
    iget-boolean v1, v0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Lru/tinkoff/chat/webim/ui/b/a;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 1046
    :goto_0
    iget-boolean v0, v0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget v0, p0, Lru/tinkoff/chat/webim/ui/b/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    iget v1, p0, Lru/tinkoff/chat/webim/ui/b/a;->b:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lru/tinkoff/chat/webim/ui/b/a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
