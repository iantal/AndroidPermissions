.class public final Lru/tcsbank/mb/ui/bringfriend/contacts/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/model/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/z/b",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lru/tcsbank/mb/ui/bringfriend/contacts/p;

.field f:Lru/tcsbank/mb/ui/c/e;

.field g:Z

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/bringfriend/contacts/p;ZZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->i:Ljava/util/List;

    .line 44
    new-instance v0, Lru/tcsbank/mb/model/z/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/z/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->b:Lru/tcsbank/mb/model/z/b;

    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->h:Landroid/view/LayoutInflater;

    .line 63
    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/p;

    .line 64
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->j:Z

    .line 65
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->g:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/bringfriend/contacts/d;)Lru/tcsbank/mb/ui/c/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->f:Lru/tcsbank/mb/ui/c/e;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    return-void
.end method

.method static final synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 2040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->b:Z

    .line 210
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    .line 3028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 3038
    iget-wide v2, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->notifyItemChanged(I)V

    .line 212
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    .line 145
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1045
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 150
    :goto_1
    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->f:Lru/tcsbank/mb/ui/c/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->e:Lru/tcsbank/mb/ui/bringfriend/contacts/p;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/p;->a(Lru/tcsbank/mb/model/contacts/b/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->b:Lru/tcsbank/mb/model/z/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->i:Ljava/util/List;

    .line 2021
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->a:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->b:Lru/tcsbank/mb/model/z/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    .line 2025
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->b:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method final a(Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    .line 4028
    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 4038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    .line 5028
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 5038
    iget-wide v2, v2, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6040
    :goto_1
    iput-boolean v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->b:Z

    .line 226
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->notifyItemChanged(I)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->f:Lru/tcsbank/mb/ui/c/e;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/c/e;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    .line 228
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    .line 6028
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 6038
    iget-wide v2, v2, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 37
    .line 12161
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->b:Lru/tcsbank/mb/model/z/b;

    .line 37
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 37
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

    .line 6081
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 6082
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->b:Landroid/widget/TextView;

    .line 7028
    iget-object v5, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 7046
    iget-object v5, v5, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 6082
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8045
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 6083
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 6085
    :goto_0
    iget-object v5, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6087
    if-eqz v1, :cond_1

    .line 6088
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6089
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6090
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    const v4, 0x7f0f01be

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6091
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    const v4, 0x7f06022b

    invoke-static {v5, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6092
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6093
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6094
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6095
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6129
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    .line 10028
    iget-object v4, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 10038
    iget-wide v6, v4, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 6129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6130
    if-eqz v1, :cond_7

    .line 6131
    iget-object v0, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->itemView:Landroid/view/View;

    const v1, 0x7f080389

    invoke-static {v5, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6132
    iget-object v0, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 6083
    goto :goto_0

    .line 6097
    :cond_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6098
    iget-object v6, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->g:Z

    if-eqz v1, :cond_4

    move v1, v4

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6099
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->g:Z

    if-nez v1, :cond_3

    .line 6100
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    const v4, 0x7f0f01b2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6101
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    const v4, 0x7f060224

    invoke-static {v5, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6102
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    const v4, 0x7f080388

    invoke-static {v5, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6103
    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    iget-object v6, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    iget-object v7, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->e:Landroid/view/View;

    .line 9056
    iget v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    if-nez v1, :cond_2

    iget-boolean v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->d:Z

    if-nez v1, :cond_2

    .line 9057
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/c;

    invoke-direct {v1, v4, v6}, Lru/tcsbank/mb/ui/bringfriend/contacts/c;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/a;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9066
    iput-boolean v2, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->d:Z

    .line 9031
    :cond_2
    iget-object v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9032
    iget-object v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    new-instance v8, Lru/tcsbank/mb/ui/bringfriend/contacts/b;

    invoke-direct {v8, v4, v6, v7}, Lru/tcsbank/mb/ui/bringfriend/contacts/b;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/a;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6104
    :goto_4
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    new-instance v4, Lru/tcsbank/mb/ui/bringfriend/contacts/e;

    invoke-direct {v4, p0, v0, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/e;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6108
    :cond_3
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->a:Landroid/widget/ImageView;

    new-instance v4, Lru/tcsbank/mb/ui/bringfriend/contacts/f;

    invoke-direct {v4, p0, v0, p2}, Lru/tcsbank/mb/ui/bringfriend/contacts/f;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6116
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;

    invoke-direct {v4, p0, v0, p2, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;ILru/tcsbank/mb/ui/bringfriend/contacts/d$a;)V

    invoke-direct {v1, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6126
    iget-object v4, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->itemView:Landroid/view/View;

    new-instance v6, Lru/tcsbank/mb/ui/bringfriend/contacts/g;

    invoke-direct {v6, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/g;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 6098
    goto :goto_3

    .line 9034
    :cond_5
    iget-boolean v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->f:Z

    if-eqz v1, :cond_6

    iget v1, v4, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    int-to-float v1, v1

    :goto_5
    invoke-virtual {v4, v6, v7, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->a(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 6134
    :cond_7
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->itemView:Landroid/view/View;

    const v4, 0x7f08038a

    invoke-static {v5, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6135
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v4, Lru/tcsbank/mb/utils/f/c/h/a;

    .line 11028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 6136
    invoke-direct {v4, v5, v0}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v2

    .line 6137
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->a:Landroid/widget/ImageView;

    .line 11072
    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_2
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 37
    .line 12070
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0b026b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12071
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->j:Z

    if-eqz v1, :cond_0

    .line 12072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12073
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070295

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12074
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12076
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 37
    return-object v1
.end method
