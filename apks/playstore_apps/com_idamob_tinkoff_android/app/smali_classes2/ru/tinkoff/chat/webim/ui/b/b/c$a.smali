.class final Lru/tinkoff/chat/webim/ui/b/b/c$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/Button;

.field final b:Landroid/widget/Button;

.field final c:Landroid/widget/TextView;

.field private final d:Lru/tinkoff/chat/webim/ui/b/e;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/b/e;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 60
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->d:Lru/tinkoff/chat/webim/ui/b/e;

    .line 62
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->a:Landroid/widget/Button;

    .line 63
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->b:Landroid/widget/Button;

    .line 64
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/b/c$a;->getAdapterPosition()I

    move-result v0

    .line 73
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/c$a;->d:Lru/tinkoff/chat/webim/ui/b/e;

    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ui/b/e;->b(Landroid/view/View;)V

    goto :goto_0
.end method
