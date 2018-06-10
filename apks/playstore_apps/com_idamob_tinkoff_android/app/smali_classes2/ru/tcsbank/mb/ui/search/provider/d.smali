.class public final Lru/tcsbank/mb/ui/search/provider/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/search/provider/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/search/provider/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/search/provider/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/search/provider/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/d;->b:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/provider/d;->a:Lru/tcsbank/mb/ui/search/provider/a;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/d;->c:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lru/tcsbank/mb/ui/search/provider/b$a;

    .line 2036
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/provider/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/search/provider/b;->a(Lru/tcsbank/mb/ui/search/provider/b$a;)V

    .line 17
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 17
    .line 3030
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/d;->c:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/provider/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/provider/b$a;

    move-result-object v0

    .line 17
    return-object v0
.end method
