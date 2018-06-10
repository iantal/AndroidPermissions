.class final Lru/tcsbank/mb/ui/activities/account/fl;
.super Lru/tcsbank/mb/ui/common/f;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/fl$a;,
        Lru/tcsbank/mb/ui/activities/account/fl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/f;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/activities/account/fl$b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/f;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fl;->b:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/fj;

    invoke-direct {v1, p1, p0}, Lru/tcsbank/mb/ui/activities/account/fj;-><init>(Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/c/g;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/fl;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 26
    const/4 v0, 0x1

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/fk;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/fk;-><init>(Lru/tcsbank/mb/ui/c/g;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/fl;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 56
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fl;->a:Lru/tcsbank/mb/ui/activities/account/fl$b;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fl;->a:Lru/tcsbank/mb/ui/activities/account/fl$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fl;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/fm;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/account/fl$b;->a(Lru/tcsbank/mb/ui/activities/account/fm;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fl;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fl;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fl;->c:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/fm;

    .line 1033
    iget v2, v0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 44
    if-nez v2, :cond_2

    .line 45
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fl;->c:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/common/f$b;

    const/4 v4, 0x0

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 45
    invoke-direct {v3, v4, v0}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2033
    :cond_2
    iget v2, v0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fl;->c:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/common/f$b;

    .line 2037
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 47
    invoke-direct {v3, v5, v0}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/fl;->notifyDataSetChanged()V

    goto :goto_0
.end method
