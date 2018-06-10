.class public final Lru/tcsbank/mb/ui/bringfriend/products/w;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/products/w$b;,
        Lru/tcsbank/mb/ui/bringfriend/products/w$a;,
        Lru/tcsbank/mb/ui/bringfriend/products/w$c;
    }
.end annotation

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
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/ui/bringfriend/products/w$b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/w$b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->b:Lru/tcsbank/mb/ui/bringfriend/products/w$b;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/products/w;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 68
    instance-of v0, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/products/x;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/w;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 79
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    iget-object v2, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;->b:Landroid/widget/TextView;

    .line 1052
    iget-object v3, v0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/utils/f/c/h/a;

    .line 1091
    new-instance v4, Lru/tcsbank/mb/model/contacts/b/b;

    invoke-direct {v4}, Lru/tcsbank/mb/model/contacts/b/b;-><init>()V

    .line 2040
    iget-wide v6, v0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 2042
    iput-wide v6, v4, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 2052
    iget-object v5, v0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 3050
    iput-object v5, v4, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 4048
    iget-object v5, v0, Lru/tcsbank/mb/ui/bringfriend/p;->b:Ljava/lang/String;

    .line 4090
    iput-object v5, v4, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 83
    invoke-direct {v3, v1, v4}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v8

    const/4 v4, 0x1

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 84
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;->a:Landroid/widget/ImageView;

    .line 5072
    invoke-virtual {v1, v2, v8}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 86
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;->c:Landroid/widget/ImageView;

    const v2, 0x7f080207

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/products/w$c;->itemView:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/products/y;

    invoke-direct {v2, p0, v0, p2}, Lru/tcsbank/mb/ui/bringfriend/products/y;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/w;Lru/tcsbank/mb/ui/bringfriend/p;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ViewHolder class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown viewType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01f3

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/products/w$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/w$c;-><init>(Landroid/view/View;)V

    .line 60
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01f4

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/products/w$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/w$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
