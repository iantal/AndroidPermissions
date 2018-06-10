.class public final Lru/tinkoff/chat/webim/ui/b/b/d;
.super Lcom/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/chat/webim/ui/b/c/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/d$a;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$e;->chat_item_info:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tinkoff/chat/webim/ui/b/b/d$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    .line 1047
    check-cast p3, Lru/tinkoff/chat/webim/ui/b/b/d$a;

    .line 1048
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 1050
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    .line 1051
    iget-object v1, p3, Lru/tinkoff/chat/webim/ui/b/b/d$a;->a:Landroid/widget/TextView;

    .line 2029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 2058
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 1051
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p1, Ljava/util/List;

    .line 3028
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 3029
    instance-of v2, v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    if-eqz v2, :cond_1

    .line 3030
    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 3031
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    .line 4029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 5080
    iget-object v2, v0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 5010
    if-nez v2, :cond_0

    .line 6066
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->d:Lru/tinkoff/chat/webim/d/f$b;

    .line 5010
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->d:Lru/tinkoff/chat/webim/d/f$b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3032
    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0
.end method
