.class public final Lru/tcsbank/mb/ui/adapters/a/b/d;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

.field public c:Lru/tcsbank/mb/ui/adapters/a/b/e$a;

.field public d:Lru/tcsbank/mb/ui/adapters/a/b/e$b;

.field public e:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

.field public f:Lru/tcsbank/mb/ui/adapters/a/b/g;

.field public g:Lru/tcsbank/mb/ui/adapters/a/b/i$a;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->h:Landroid/view/LayoutInflater;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/b/d;->setHasStableIds(Z)V

    .line 45
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 201
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3079
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 201
    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 3019
    iget-wide v0, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 78
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

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
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 69
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 61
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

    .line 51
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->h:Landroid/view/LayoutInflater;

    .line 1024
    const v1, 0x7f0b021c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1025
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b/b$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b/b$a;-><init>(Landroid/view/View;)V

    .line 59
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->h:Landroid/view/LayoutInflater;

    .line 1035
    const v1, 0x7f0b0238

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1036
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b/c$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b/c$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->h:Landroid/view/LayoutInflater;

    .line 2035
    const v1, 0x7f0b0239

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2036
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b/e$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b/e$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->h:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/b/a$b;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/d;->h:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/b/i$b;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
