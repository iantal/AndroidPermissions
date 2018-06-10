.class public final Lru/tcsbank/mb/ui/stories/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/stories/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/stories/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/stories/c$a;

    .line 1035
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 1036
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/stories/l;

    .line 1037
    if-eq v1, v0, :cond_0

    .line 1094
    iget-object v3, v1, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    .line 1037
    if-ne v3, p1, :cond_0

    .line 2089
    const/4 v2, 0x0

    iput-object v2, v1, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    .line 2094
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    .line 1043
    if-eq v1, p1, :cond_2

    .line 3079
    iput-object p1, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    .line 3080
    const/4 v1, -0x1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/l;->d:I

    .line 3082
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 3083
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/stories/l;->i:Z

    if-eqz v1, :cond_2

    .line 3084
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->g()V

    .line 18
    :cond_2
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 18
    .line 4029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0304

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4030
    new-instance v1, Lru/tcsbank/mb/ui/stories/c$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/stories/c$a;-><init>(Landroid/view/View;)V

    .line 18
    return-object v1
.end method
