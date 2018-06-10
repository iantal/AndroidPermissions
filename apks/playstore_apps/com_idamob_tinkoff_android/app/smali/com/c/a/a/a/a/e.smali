.class public Lcom/c/a/a/a/a/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a/a/a/c$a;
.implements Lcom/c/a/a/a/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;",
        "Lcom/c/a/a/a/a/c$a;",
        "Lcom/c/a/a/a/a/h",
        "<TVH;>;"
    }
.end annotation


# static fields
.field protected static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;"
        }
    .end annotation
.end field

.field private c:Lcom/c/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/a/a/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 51
    new-instance v0, Lcom/c/a/a/a/a/c;

    iget-object v1, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {v0, p0, v1}, Lcom/c/a/a/a/a/c;-><init>(Lcom/c/a/a/a/a/c$a;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/e;->c:Lcom/c/a/a/a/a/c;

    .line 52
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/c/a/a/a/a/e;->c:Lcom/c/a/a/a/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 54
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 55
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/c/a/a/a/a/b;I)I
    .locals 2

    .prologue
    .line 270
    iget-object v0, p1, Lcom/c/a/a/a/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 3070
    iget-object v1, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 270
    if-ne v0, v1, :cond_0

    .line 273
    :goto_0
    return p2

    :cond_0
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/c/a/a/a/a/e;->d()V

    .line 317
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->e(II)V

    .line 326
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 303
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "itemCount should be always 1  (actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->notifyItemMoved(II)V

    .line 308
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    .line 3291
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/a/a/a/e;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 335
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1049
    instance-of v1, v0, Lcom/c/a/a/a/a/g;

    if-eqz v1, :cond_1

    .line 1050
    check-cast v0, Lcom/c/a/a/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/g;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method public final a(Lcom/c/a/a/a/a/f;I)V
    .locals 1

    .prologue
    .line 261
    .line 2070
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 261
    iput-object v0, p1, Lcom/c/a/a/a/a/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 262
    iput p2, p1, Lcom/c/a/a/a/a/f;->c:I

    .line 263
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/c/a/a/a/a/e;->c()V

    .line 90
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/a/a/e;->c:Lcom/c/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/c/a/a/a/a/e;->c:Lcom/c/a/a/a/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 94
    :cond_0
    iput-object v2, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 95
    iput-object v2, p0, Lcom/c/a/a/a/a/e;->c:Lcom/c/a/a/a/a/c;

    .line 96
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->f(II)V

    .line 344
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1058
    instance-of v1, v0, Lcom/c/a/a/a/a/g;

    if-eqz v1, :cond_1

    .line 1059
    check-cast v0, Lcom/c/a/a/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/g;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->g(II)V

    .line 353
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 2031
    instance-of v1, v0, Lcom/c/a/a/a/a/h;

    if-eqz v1, :cond_1

    .line 2032
    check-cast v0, Lcom/c/a/a/a/a/h;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/h;->c(Landroid/support/v7/widget/RecyclerView$v;I)V

    :cond_0
    :goto_0
    return-void

    .line 2034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/c/a/a/a/a/e;->notifyDataSetChanged()V

    .line 284
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/a/a/a/e;->a(III)V

    .line 362
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$v;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)Z"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 2040
    instance-of v1, v0, Lcom/c/a/a/a/a/g;

    if-eqz v1, :cond_1

    .line 2041
    check-cast v0, Lcom/c/a/a/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/g;->d(Landroid/support/v7/widget/RecyclerView$v;I)Z

    move-result v0

    .line 189
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x1

    .line 193
    :goto_1
    return v0

    .line 2043
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    goto :goto_1
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->notifyItemRangeChanged(II)V

    .line 288
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->notifyItemRangeInserted(II)V

    .line 296
    return-void
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/c/a/a/a/a/e;->notifyItemRangeRemoved(II)V

    .line 300
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 105
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/c/a/a/a/a/e;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/a/a/a/e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 221
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/a/a/a/e;->d(Landroid/support/v7/widget/RecyclerView$v;I)Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/a/a/a/e;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 122
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/a/a/a/e;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 140
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/a/a/a/e;->c(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 158
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 203
    invoke-direct {p0}, Lcom/c/a/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 205
    :cond_0
    return-void
.end method
