.class public final Lru/tcsbank/mb/ui/common/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/common/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$a;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field private final c:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 19
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/n;->f:Z

    .line 20
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/n;->a:Z

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/n;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 25
    iput p2, p0, Lru/tcsbank/mb/ui/common/n;->d:I

    .line 26
    iput p2, p0, Lru/tcsbank/mb/ui/common/n;->b:I

    .line 27
    iput p3, p0, Lru/tcsbank/mb/ui/common/n;->e:I

    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/common/n$1;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/common/n$1;-><init>(Lru/tcsbank/mb/ui/common/n;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/common/n;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/common/o;->a(Landroid/view/View;I)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 82
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/common/n;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1117
    new-instance v0, Lru/tcsbank/mb/ui/common/n$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/n$a;-><init>(Landroid/view/View;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method
