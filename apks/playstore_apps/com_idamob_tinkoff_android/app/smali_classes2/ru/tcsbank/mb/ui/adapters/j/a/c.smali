.class public final Lru/tcsbank/mb/ui/adapters/j/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/j/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/j/a/c$a;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/adapters/j/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru/tcsbank/mb/model/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/z/b",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lru/tcsbank/mb/ui/c/e;

.field public f:J

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lru/tcsbank/mb/model/z/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/z/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->c:Lru/tcsbank/mb/model/z/b;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->g:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method

.method static final synthetic a(JLru/tcsbank/mb/model/contacts/b/c;)Z
    .locals 2

    .prologue
    .line 98
    .line 10028
    iget-object v0, p2, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 10038
    iget-wide v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 98
    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 35
    check-cast p2, Lru/tcsbank/mb/ui/adapters/j/a/c$a;

    .line 6083
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->getAdapterPosition()I

    move-result v8

    .line 6084
    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    .line 6087
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 7028
    iget-object v2, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 7038
    iget-wide v6, v2, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 6089
    iget-wide v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 6090
    :goto_0
    iget-wide v10, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    .line 6091
    if-eqz v2, :cond_3

    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    .line 6094
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->d:Z

    if-eqz v4, :cond_5

    .line 8028
    iget-object v4, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 6095
    if-nez v2, :cond_4

    .line 8067
    :goto_2
    iput-boolean v1, v4, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    .line 6096
    cmp-long v1, v10, v6

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-ltz v1, :cond_0

    .line 6097
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v4, Lru/tcsbank/mb/ui/adapters/j/a/d;

    invoke-direct {v4, v10, v11}, Lru/tcsbank/mb/ui/adapters/j/a/d;-><init>(J)V

    .line 6098
    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 6099
    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/b/c;

    .line 6100
    if-eqz v1, :cond_0

    .line 9028
    iget-object v4, v1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 9067
    iput-boolean v3, v4, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    .line 6102
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6103
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/c;->notifyItemChanged(I)V

    .line 6106
    :cond_0
    invoke-virtual {p0, v8}, Lru/tcsbank/mb/ui/adapters/j/a/c;->notifyItemChanged(I)V

    .line 6107
    if-nez v2, :cond_1

    .line 6108
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->e:Lru/tcsbank/mb/ui/c/e;

    invoke-interface {v1, v0, v8}, Lru/tcsbank/mb/ui/c/e;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v3

    .line 6089
    goto :goto_0

    :cond_3
    move-wide v4, v6

    .line 6091
    goto :goto_1

    :cond_4
    move v1, v3

    .line 6095
    goto :goto_2

    .line 6110
    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->e:Lru/tcsbank/mb/ui/c/e;

    if-eqz v1, :cond_1

    .line 6111
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->e:Lru/tcsbank/mb/ui/c/e;

    invoke-interface {v1, v0, v8}, Lru/tcsbank/mb/ui/c/e;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    goto :goto_3
.end method

.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 35
    .line 5152
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->c:Lru/tcsbank/mb/model/z/b;

    .line 35
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    check-cast p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;

    .line 1059
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1060
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->b:Landroid/widget/TextView;

    .line 2028
    iget-object v5, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2046
    iget-object v5, v5, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 1060
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->c:Landroid/view/View;

    .line 3045
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1061
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/b/c;->b()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1066
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v5, Lru/tcsbank/mb/utils/f/c/h/a;

    .line 4028
    iget-object v6, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1067
    invoke-direct {v5, v1, v6}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v3

    new-instance v6, Lf/a/a/a/b;

    invoke-direct {v6, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    .line 1068
    invoke-virtual {v2, v5}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->a:Landroid/widget/ImageView;

    .line 4072
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1071
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->e:Landroid/widget/RadioButton;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->d:Z

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 5028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 5038
    iget-wide v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 1072
    iget-wide v6, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    move v3, v4

    .line 1073
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    return-void

    :cond_1
    move v1, v3

    .line 1061
    goto :goto_0

    :cond_2
    move v2, v3

    .line 1062
    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 35
    .line 5053
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/c;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5054
    new-instance v1, Lru/tcsbank/mb/ui/adapters/j/a/c$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/j/a/c$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 35
    return-object v1
.end method
