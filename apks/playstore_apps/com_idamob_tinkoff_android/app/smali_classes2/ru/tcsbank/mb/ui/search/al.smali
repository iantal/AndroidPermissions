.class final Lru/tcsbank/mb/ui/search/al;
.super Lru/tcsbank/mb/ui/search/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/search/f",
        "<",
        "Lru/tcsbank/mb/ui/search/aj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/search/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lru/tcsbank/mb/ui/search/af;->k:Lru/tcsbank/mb/ui/search/af;

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/search/f;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/search/f$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/search/al;->a(Lru/tcsbank/mb/ui/search/f$a;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/search/f$a;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/search/f;->a(Lru/tcsbank/mb/ui/search/f$a;)V

    .line 50
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/al$a;

    .line 1027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 1067
    iput-object v1, v0, Lru/tcsbank/mb/ui/search/al$a;->b:Ljava/util/List;

    .line 1068
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/search/am;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/al$a;->a(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
