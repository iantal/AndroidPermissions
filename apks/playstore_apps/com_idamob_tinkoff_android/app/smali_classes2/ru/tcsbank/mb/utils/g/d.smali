.class public abstract Lru/tcsbank/mb/utils/g/d;
.super Lru/tcsbank/mb/utils/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentVH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lru/tcsbank/mb/utils/g/e",
        "<",
        "Lru/tcsbank/mb/utils/g/d$a;",
        "TContentVH;",
        "Lru/tcsbank/mb/utils/g/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/e;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContentVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/utils/g/d;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 138
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1094
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->notifyItemInserted(I)V

    .line 31
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1106
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->c()I

    move-result v1

    .line 1107
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->a()I

    move-result v2

    .line 1108
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->notifyItemInserted(I)V

    .line 58
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 102
    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 67
    if-ltz v0, :cond_0

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1118
    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/g/e;->notifyItemRemoved(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    if-lez v0, :cond_0

    .line 1122
    iget v1, p0, Lru/tcsbank/mb/utils/g/e;->j:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lru/tcsbank/mb/utils/g/e;->k:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/utils/g/e;->notifyItemRangeRemoved(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2112
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->c()I

    move-result v1

    .line 2113
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/g/e;->a()I

    move-result v2

    .line 2114
    add-int/lit8 v1, v1, 0x0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/utils/g/e;->notifyItemRangeInserted(II)V

    .line 88
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 0

    .prologue
    .line 107
    return p1
.end method

.method public final synthetic e(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 16
    .line 2117
    new-instance v1, Lru/tcsbank/mb/utils/g/d$a;

    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/utils/g/d$a;-><init>(Landroid/view/View;)V

    .line 16
    return-object v1
.end method

.method public final synthetic f(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 16
    .line 3112
    new-instance v1, Lru/tcsbank/mb/utils/g/d$a;

    iget-object v0, p0, Lru/tcsbank/mb/utils/g/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/utils/g/d$a;-><init>(Landroid/view/View;)V

    .line 16
    return-object v1
.end method
