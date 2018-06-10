.class public final Lru/tcsbank/mb/ui/adapters/k/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
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

.field public b:Lru/tcsbank/mb/ui/adapters/k/m$a;

.field public c:Lru/tcsbank/mb/ui/adapters/b$a;

.field public d:Lru/tcsbank/mb/ui/adapters/k/e$a;

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/subscription/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->g:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

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
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 54
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 38
    packed-switch p2, :pswitch_data_0

    .line 46
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

    .line 40
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->g:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/k/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/k/m$b;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->g:Landroid/view/LayoutInflater;

    .line 1045
    const v1, 0x7f0b01e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1046
    new-instance v0, Lru/tcsbank/mb/ui/adapters/b$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/b$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/c;->g:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/k/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/k/e$b;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
