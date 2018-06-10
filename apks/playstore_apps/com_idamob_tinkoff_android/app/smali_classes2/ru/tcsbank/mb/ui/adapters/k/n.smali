.class public final Lru/tcsbank/mb/ui/adapters/k/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Lru/tcsbank/mb/ui/widgets/SwipeView$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tcsbank/mb/ui/adapters/k/j$a;

.field public c:Lru/tcsbank/mb/ui/adapters/k/a$a;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->d:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/widgets/SwipeView;Z)V
    .locals 1

    .prologue
    .line 67
    if-eqz p2, :cond_0

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->e:Lru/tcsbank/mb/ui/widgets/SwipeView;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->e:Lru/tcsbank/mb/ui/widgets/SwipeView;

    if-ne v0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->e:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 74
    :cond_2
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/k/n;->e:Lru/tcsbank/mb/ui/widgets/SwipeView;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 2019
    iget-wide v0, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 62
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a;->c()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 48
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->d:Landroid/view/LayoutInflater;

    .line 1040
    const v1, 0x7f0b0221

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1041
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/j$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/k/j$b;-><init>(Landroid/view/View;)V

    .line 38
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/n;->d:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/k/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/k/a$b;

    move-result-object v0

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
