.class public final Lru/tcsbank/mb/ui/adapters/cards/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/cards/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/adapters/cards/a/b$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/b;->a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/b;->a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/cards/a/b$a;->a()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/b;->a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/adapters/cards/a/b$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 44
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/b;->a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;

    invoke-interface {v0, p1, p0}, Lru/tcsbank/mb/ui/adapters/cards/a/b$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/b;->a:Lru/tcsbank/mb/ui/adapters/cards/a/b$a;

    invoke-interface {v1, v0, p1}, Lru/tcsbank/mb/ui/adapters/cards/a/b$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method
