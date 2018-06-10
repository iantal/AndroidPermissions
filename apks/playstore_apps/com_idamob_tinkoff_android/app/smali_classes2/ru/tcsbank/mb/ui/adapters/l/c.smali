.class public final Lru/tcsbank/mb/ui/adapters/l/c;
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/app/Fragment;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lru/tcsbank/mb/ui/adapters/l/a$a;

.field public h:Lru/tcsbank/mb/ui/adapters/l/b$a;

.field private final i:Landroid/view/LayoutInflater;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->d:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->j:Z

    .line 38
    iput v1, p0, Lru/tcsbank/mb/ui/adapters/l/c;->e:I

    .line 39
    iput v1, p0, Lru/tcsbank/mb/ui/adapters/l/c;->f:I

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/l/c;->c:Landroid/support/v4/app/Fragment;

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->i:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->e:I

    if-lez v0, :cond_0

    .line 114
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/a;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/l/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/l/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/l/a;-><init>(Lorg/apache/commons/a/c/c;)V

    .line 115
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/l/c;->g:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 2074
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/l/a;->c:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 120
    new-instance v2, Lru/tcsbank/mb/ui/adapters/l/b;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/adapters/l/c;->j:Z

    invoke-direct {v2, v0, v3}, Lru/tcsbank/mb/ui/adapters/l/b;-><init>(Lru/tcsbank/mb/model/k;Z)V

    .line 122
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/c$1;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/adapters/l/c$1;-><init>(Lru/tcsbank/mb/ui/adapters/l/c;Lru/tcsbank/mb/ui/adapters/l/b;)V

    .line 3067
    iput-object v0, v2, Lru/tcsbank/mb/ui/adapters/l/b;->c:Lru/tcsbank/mb/ui/adapters/l/b$a;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/l/c;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

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
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->a:Ljava/util/List;

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

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->i:Landroid/view/LayoutInflater;

    .line 1043
    const v1, 0x7f0b02d2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1044
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/b$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/l/b$b;-><init>(Landroid/view/View;)V

    .line 60
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/c;->i:Landroid/view/LayoutInflater;

    .line 2041
    const v1, 0x7f0b01f8

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2042
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/a$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/l/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
