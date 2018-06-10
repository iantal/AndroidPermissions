.class public final Lzn;
.super Lzi;
.source "SourceFile"


# instance fields
.field private final a:Labs;

.field private final b:Lzo;

.field private c:Landroid/widget/TextView;

.field private d:Labq;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzp;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lzn;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Laac;->a(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-static {p1}, Laac;->a(Landroid/content/Context;)I

    move-result p2

    .line 95
    invoke-direct {p0, p1, p2}, Lzi;-><init>(Landroid/content/Context;I)V

    .line 73
    sget-object p1, Labq;->c:Labq;

    iput-object p1, p0, Lzn;->d:Labq;

    .line 79
    new-instance p1, Lzn$1;

    invoke-direct {p1, p0}, Lzn$1;-><init>(Lzn;)V

    iput-object p1, p0, Lzn;->j:Landroid/os/Handler;

    .line 97
    invoke-virtual {p0}, Lzn;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 99
    invoke-static {p1}, Labs;->a(Landroid/content/Context;)Labs;

    move-result-object p1

    iput-object p1, p0, Lzn;->a:Labs;

    .line 100
    new-instance p1, Lzo;

    invoke-direct {p1, p0}, Lzo;-><init>(Lzn;)V

    iput-object p1, p0, Lzn;->b:Lzo;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 1165
    invoke-virtual {v0}, Lacd;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2018
    iget-boolean v2, v0, Lacd;->h:Z

    if-eqz v2, :cond_0

    .line 1165
    iget-object v2, p0, Lzn;->d:Labq;

    .line 1166
    invoke-virtual {v0, v2}, Lacd;->a(Labq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Labq;)V
    .locals 3

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_0
    iget-object v0, p0, Lzn;->d:Labq;

    invoke-virtual {v0, p1}, Labq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iput-object p1, p0, Lzn;->d:Labq;

    .line 126
    iget-boolean v0, p0, Lzn;->h:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lzn;->a:Labs;

    iget-object v1, p0, Lzn;->b:Lzo;

    invoke-virtual {v0, v1}, Labs;->a(Labt;)V

    .line 128
    iget-object v0, p0, Lzn;->a:Labs;

    iget-object v1, p0, Lzn;->b:Lzo;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Labs;->a(Labq;Labt;I)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lzn;->c()V

    :cond_2
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzn;->i:J

    .line 242
    iget-object v0, p0, Lzn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    iget-object v0, p0, Lzn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object p1, p0, Lzn;->f:Lzp;

    invoke-virtual {p1}, Lzp;->notifyDataSetChanged()V

    return-void
.end method

.method final b()V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lzn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lzn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laab;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 226
    iget-boolean v0, p0, Lzn;->h:Z

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Labs;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-direct {p0, v0}, Lzn;->b(Ljava/util/List;)V

    .line 229
    sget-object v1, Lzq;->a:Lzq;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lzn;->i:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x12c

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lzn;->a(Ljava/util/List;)V

    return-void

    .line 233
    :cond_0
    iget-object v3, p0, Lzn;->j:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object v3, p0, Lzn;->j:Landroid/os/Handler;

    iget-object v5, p0, Lzn;->j:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lzn;->i:J

    add-long v6, v4, v1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 206
    invoke-super {p0}, Lzi;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lzn;->h:Z

    .line 209
    iget-object v1, p0, Lzn;->a:Labs;

    iget-object v2, p0, Lzn;->d:Labq;

    iget-object v3, p0, Lzn;->b:Lzo;

    invoke-virtual {v1, v2, v3, v0}, Labs;->a(Labq;Labt;I)V

    .line 210
    invoke-virtual {p0}, Lzn;->c()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Lzi;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d018a

    .line 183
    invoke-virtual {p0, p1}, Lzn;->setContentView(I)V

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzn;->e:Ljava/util/ArrayList;

    .line 186
    new-instance p1, Lzp;

    invoke-virtual {p0}, Lzn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzn;->e:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lzp;-><init>(Lzn;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lzn;->f:Lzp;

    const p1, 0x7f0a080e

    .line 187
    invoke-virtual {p0, p1}, Lzn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lzn;->g:Landroid/widget/ListView;

    .line 188
    iget-object p1, p0, Lzn;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lzn;->f:Lzp;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object p1, p0, Lzn;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lzn;->f:Lzp;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object p1, p0, Lzn;->g:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lzn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f0a0812

    .line 191
    invoke-virtual {p0, p1}, Lzn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzn;->c:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0}, Lzn;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lzn;->h:Z

    .line 216
    iget-object v0, p0, Lzn;->a:Labs;

    iget-object v1, p0, Lzn;->b:Lzo;

    invoke-virtual {v0, v1}, Labs;->a(Labt;)V

    .line 217
    iget-object v0, p0, Lzn;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    invoke-super {p0}, Lzi;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lzn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lzn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
