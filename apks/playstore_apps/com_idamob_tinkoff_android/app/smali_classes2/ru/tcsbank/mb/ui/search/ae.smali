.class final Lru/tcsbank/mb/ui/search/ae;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->a:Ljava/util/List;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->a:Ljava/util/List;

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
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 71
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown viewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/a$a;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/b$a;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lru/tcsbank/mb/ui/search/ap;->a(Landroid/view/LayoutInflater;)Lru/tcsbank/mb/ui/search/ap$a;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/an;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/an$a;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/i$a;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/ak;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/ak$a;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/m$a;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/h$a;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/c$a;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    .line 1025
    const v1, 0x7f0b0289

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1026
    new-instance v0, Lru/tcsbank/mb/ui/search/g$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/search/g$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :pswitch_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/ae;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/k$a;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
