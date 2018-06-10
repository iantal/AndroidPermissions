.class public final Lxph;
.super Laks;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Laks;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->e:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->a:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakg;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 345
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    iget-object v1, v1, Lakg;->a:Landroid/view/View;

    invoke-static {v1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v1

    invoke-virtual {v1}, Lvl;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Lakg;)Z
    .locals 1

    .line 200
    iget-object p0, p0, Lakg;->a:Landroid/view/View;

    const v0, 0x7f0a08b1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxow;

    if-eqz p0, :cond_0

    .line 6024
    iget-boolean p0, p0, Lxow;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 51
    iget-object v0, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v3, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x78

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    .line 1097
    iget-object v7, v4, Lakg;->a:Landroid/view/View;

    .line 1098
    invoke-static {v7}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v8

    const v9, 0x7f0a08b1

    .line 1100
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxow;

    if-eqz v7, :cond_2

    .line 2036
    iget-byte v9, v7, Lxow;->c:B

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 2040
    iget v9, v7, Lxow;->d:I

    neg-int v9, v9

    int-to-float v9, v9

    .line 1103
    invoke-virtual {v8, v9}, Lvl;->h(F)Lvl;

    .line 3036
    :cond_1
    iget-byte v9, v7, Lxow;->c:B

    if-ne v9, v1, :cond_2

    .line 3040
    iget v7, v7, Lxow;->d:I

    int-to-float v7, v7

    .line 1106
    invoke-virtual {v8, v7}, Lvl;->h(F)Lvl;

    .line 1110
    :cond_2
    iget-object v7, p0, Lxph;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-virtual {v8, v5, v6}, Lvl;->a(J)Lvl;

    move-result-object v5

    const/4 v6, 0x0

    .line 1112
    invoke-virtual {v5, v6}, Lvl;->a(F)Lvl;

    move-result-object v5

    new-instance v6, Lxph$2;

    invoke-direct {v6, p0, v4, v8}, Lxph$2;-><init>(Lxph;Lakg;Lvl;)V

    invoke-virtual {v5, v6}, Lvl;->a(Lvn;)Lvl;

    move-result-object v4

    .line 1136
    invoke-virtual {v4}, Lvl;->b()V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_5

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v2, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    new-instance v2, Lxph$1;

    invoke-direct {v2, p0, v1}, Lxph$1;-><init>(Lxph;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    .line 80
    invoke-static {v0, v2, v5, v6}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public final a(Lakg;)Z
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lxph;->c(Lakg;)V

    .line 90
    invoke-static {p1}, Lxph;->g(Lakg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    iget-object v0, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lakg;IIII)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6293
    invoke-virtual {p0, p1}, Laks;->e(Lakg;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lakg;Lakg;IIII)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6318
    invoke-virtual {p0, p1}, Laks;->e(Lakg;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7318
    invoke-virtual {p0, p2}, Laks;->e(Lakg;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lakg;Lakg;Lajl;Lajl;)Z
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lxph;->e(Lakg;)V

    .line 216
    invoke-virtual {p0, p2}, Lxph;->e(Lakg;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxph;->d:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxph;->c:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxph;->b:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxph;->a:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lakg;)Z
    .locals 3

    .line 141
    invoke-virtual {p0, p1}, Lxph;->c(Lakg;)V

    .line 142
    invoke-static {p1}, Lxph;->g(Lakg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lui;->b(Landroid/view/View;F)V

    .line 146
    new-instance v0, Lxpi;

    invoke-direct {v0}, Lxpi;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    iput v1, v0, Lxpi;->a:F

    .line 148
    iget-object v1, p1, Lakg;->a:Landroid/view/View;

    const v2, 0x7f0a08b0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lxph;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lxph;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lakg;)V
    .locals 5

    .line 249
    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    .line 251
    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v1

    invoke-virtual {v1}, Lvl;->a()V

    .line 252
    iget-object v1, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 253
    invoke-static {v0, v2}, Lui;->b(Landroid/view/View;F)V

    .line 8279
    invoke-virtual {p0, p1}, Laks;->e(Lakg;)V

    .line 256
    :cond_0
    iget-object v1, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p1, Lakg;->a:Landroid/view/View;

    const v3, 0x7f0a08b0

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpi;

    if-eqz v1, :cond_1

    .line 260
    iget v1, v1, Lxpi;->a:F

    goto :goto_0

    :cond_1
    move v1, v2

    .line 263
    :goto_0
    invoke-static {v0, v1}, Lui;->b(Landroid/view/View;F)V

    .line 8303
    invoke-virtual {p0, p1}, Laks;->e(Lakg;)V

    .line 267
    :cond_2
    iget-object v1, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 268
    iget-object v3, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 270
    invoke-static {v0, v2}, Lui;->b(Landroid/view/View;F)V

    .line 9303
    invoke-virtual {p0, p1}, Laks;->e(Lakg;)V

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 273
    iget-object v3, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {p0}, Lxph;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 303
    iget-object v0, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 305
    iget-object v1, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    .line 10279
    invoke-virtual {p0, v1}, Laks;->e(Lakg;)V

    .line 307
    iget-object v1, p0, Lxph;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    .line 311
    iget-object v2, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    .line 312
    iget-object v3, v2, Lakg;->a:Landroid/view/View;

    .line 313
    invoke-static {v3, v1}, Lui;->b(Landroid/view/View;F)V

    .line 10303
    invoke-virtual {p0, v2}, Laks;->e(Lakg;)V

    .line 315
    iget-object v1, p0, Lxph;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {p0}, Lxph;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 323
    iget-object v2, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_4

    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    .line 327
    iget-object v5, v4, Lakg;->a:Landroid/view/View;

    .line 328
    invoke-static {v5, v1}, Lui;->b(Landroid/view/View;F)V

    .line 11303
    invoke-virtual {p0, v4}, Laks;->e(Lakg;)V

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 332
    iget-object v4, p0, Lxph;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 337
    :cond_5
    iget-object v0, p0, Lxph;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lxph;->a(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lxph;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lxph;->a(Ljava/util/List;)V

    .line 340
    invoke-virtual {p0}, Lxph;->g()V

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x78

    return-wide v0
.end method
