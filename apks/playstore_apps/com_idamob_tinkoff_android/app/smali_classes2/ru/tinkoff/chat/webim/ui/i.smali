.class public final Lru/tinkoff/chat/webim/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/Button;

.field e:Lru/tinkoff/chat/webim/ui/b/d;

.field f:Lru/tinkoff/chat/webim/ui/n;

.field g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_messages:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_loading_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->b:Landroid/view/View;

    .line 30
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->c:Landroid/view/View;

    .line 31
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_button_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->d:Landroid/widget/Button;

    .line 33
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 35
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 36
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tinkoff/chat/webim/ui/b/a;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tinkoff/chat/webim/ui/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 38
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 13073
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/bi;->m:Z

    .line 39
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 13178
    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 40
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 14142
    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$e;->i:J

    .line 41
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 15124
    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$e;->k:J

    .line 42
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 15160
    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$e;->j:J

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/i;->e:Lru/tinkoff/chat/webim/ui/b/d;

    invoke-virtual {v1}, Lru/tinkoff/chat/webim/ui/b/d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 77
    return-void
.end method
