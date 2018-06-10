.class final Lru/tcsbank/mb/ui/common/n$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$a;

.field final synthetic b:Lru/tcsbank/mb/ui/common/n;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/common/n;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    iput-object p2, p0, Lru/tcsbank/mb/ui/common/n$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/n;->getItemCount()I

    move-result v1

    .line 4012
    iput v1, v0, Lru/tcsbank/mb/ui/common/n;->b:I

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/n;->a()Z

    move-result v1

    .line 5012
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/n;->a:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    .line 1012
    iget v0, v0, Lru/tcsbank/mb/ui/common/n;->b:I

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/n;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/n;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeInserted(II)V

    .line 38
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/n$1;->b()V

    .line 39
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    .line 2012
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/common/n;->a:Z

    .line 33
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    .line 3012
    iget v1, v1, Lru/tcsbank/mb/ui/common/n;->b:I

    .line 36
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/common/n;->getItemCount()I

    move-result v2

    .line 3092
    if-ne v1, v2, :cond_2

    .line 3093
    invoke-virtual {v0, v3, v1}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 3094
    :cond_2
    if-le v2, v1, :cond_3

    .line 3095
    invoke-virtual {v0, v3, v1}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeChanged(II)V

    .line 3096
    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 3098
    :cond_3
    invoke-virtual {v0, v3, v2}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeChanged(II)V

    .line 3099
    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeRemoved(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeChanged(II)V

    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/n$1;->b()V

    .line 45
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeInserted(II)V

    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/n$1;->b()V

    .line 51
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/n$1;->b:Lru/tcsbank/mb/ui/common/n;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/common/n;->notifyItemRangeRemoved(II)V

    .line 56
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/n$1;->b()V

    .line 57
    return-void
.end method
