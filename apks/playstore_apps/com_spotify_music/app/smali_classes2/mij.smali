.class public final Lmij;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lmil;

.field private final b:Landroid/database/DataSetObserver;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmik;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmik;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lmik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Lmij$1;

    invoke-direct {v0, p0}, Lmij$1;-><init>(Lmij;)V

    iput-object v0, p0, Lmij;->b:Landroid/database/DataSetObserver;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmij;->d:Ljava/util/List;

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmij;->e:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 159
    iput v0, p0, Lmij;->g:I

    .line 167
    iput-object p1, p0, Lmij;->c:Landroid/content/Context;

    .line 168
    new-instance p1, Lmih;

    iget-object v0, p0, Lmij;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmih;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmij;->a:Lmil;

    return-void
.end method

.method static synthetic a(Lmij;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmij;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1174
    iget-object v0, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmik;

    .line 1175
    iput v1, v2, Lmik;->e:I

    .line 1176
    iget-boolean v3, v2, Lmik;->d:Z

    if-eqz v3, :cond_0

    .line 1177
    iget-object v3, v2, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2}, Lmik;->b()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lmik;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lmik;->d()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1179
    :cond_0
    iput v1, v2, Lmik;->f:I

    goto :goto_0

    .line 1181
    :cond_1
    iput v1, p0, Lmij;->f:I

    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Lmij;->h:Lmik;

    .line 1189
    iget v0, p0, Lmij;->g:I

    .line 1191
    iget-object v1, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmik;

    .line 1192
    iget v3, v2, Lmik;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1193
    iput v0, v2, Lmik;->g:I

    .line 1194
    iget-object v2, v2, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 1198
    :cond_3
    iput v0, p0, Lmij;->g:I

    .line 655
    invoke-virtual {p0}, Lmij;->notifyDataSetChanged()V

    return-void
.end method

.method private d(I)Lmik;
    .locals 3

    .line 259
    iget-object v0, p0, Lmij;->h:Lmik;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lmij;->h:Lmik;

    iget v0, v0, Lmik;->e:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lmij;->h:Lmik;

    iget v0, v0, Lmik;->f:I

    if-ge p1, v0, :cond_0

    .line 261
    iget-object p1, p0, Lmij;->h:Lmik;

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmik;

    .line 266
    iget v2, v1, Lmik;->f:I

    if-ge p1, v2, :cond_1

    .line 267
    iput-object v1, p0, Lmij;->h:Lmik;

    return-object v1

    .line 270
    :cond_2
    iget v0, p0, Lmij;->f:I

    if-nez v0, :cond_3

    .line 271
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No section found, adapter is empty"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No section found for global position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be between 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lmij;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 377
    invoke-direct {p0, p1}, Lmij;->d(I)Lmik;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, Lmik;->d(I)I

    move-result p1

    .line 381
    invoke-virtual {v0, p1}, Lmik;->a(I)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    return v2

    .line 384
    :cond_0
    invoke-virtual {v0, p1}, Lmik;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 387
    :cond_1
    invoke-virtual {v0, p1}, Lmik;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 391
    :cond_2
    iget p1, v0, Lmik;->c:I

    return p1
.end method

.method public final a(II)I
    .locals 0

    .line 285
    invoke-virtual {p0, p2}, Lmij;->b(I)Lmik;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmik;->e(I)I

    move-result p1

    return p1
.end method

.method public final varargs a()V
    .locals 5

    .line 563
    iget-object v0, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmik;

    .line 564
    iget-boolean v4, v3, Lmik;->d:Z

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 567
    :cond_0
    iput-boolean v1, v3, Lmik;->d:Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 577
    invoke-direct {p0}, Lmij;->b()V

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lmij;->b(I)Lmik;

    move-result-object p1

    iput-object p2, p1, Lmik;->b:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lmij;->b()V

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;II)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, p2, p3, v0}, Lmij;->a(Landroid/widget/ListAdapter;IILandroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;IILandroid/view/View;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lmij;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, p1, p2, p3, v0}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 4

    .line 315
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    .line 318
    iget-object v1, p0, Lmij;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Section id %s is already in use!"

    .line 319
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v1, v2, v3}, Lfjl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_1
    new-instance v1, Lmik;

    invoke-direct {v1, p1, p2, p3, p4}, Lmik;-><init>(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    .line 323
    iget-object p2, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 324
    iget-object p2, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p3, v0, :cond_2

    .line 326
    iget-object p2, p0, Lmij;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    :cond_2
    iget-object p2, p0, Lmij;->b:Landroid/database/DataSetObserver;

    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 329
    invoke-direct {p0}, Lmij;->b()V

    return-void
.end method

.method public final varargs a([I)V
    .locals 6

    const/4 v0, 0x0

    .line 530
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    .line 531
    invoke-virtual {p0, v4}, Lmij;->b(I)Lmik;

    move-result-object v5

    iget-boolean v5, v5, Lmik;->d:Z

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 534
    :cond_0
    invoke-virtual {p0, v4}, Lmij;->b(I)Lmik;

    move-result-object v4

    iput-boolean v0, v4, Lmik;->d:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 538
    invoke-direct {p0}, Lmij;->b()V

    :cond_2
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 3

    .line 503
    iget-object v0, p0, Lmij;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmik;

    .line 504
    iget-boolean v2, v1, Lmik;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Lmik;
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid section id: SECTION_ID_NONE"

    .line 395
    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lmij;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmik;

    .line 397
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final varargs b([I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-gtz v1, :cond_1

    .line 586
    aget v3, p1, v0

    .line 587
    invoke-virtual {p0, v3}, Lmij;->b(I)Lmik;

    move-result-object v4

    iget-boolean v4, v4, Lmik;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v2, v5

    .line 590
    :cond_0
    invoke-virtual {p0, v3}, Lmij;->b(I)Lmik;

    move-result-object v3

    iput-boolean v5, v3, Lmik;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 594
    invoke-direct {p0}, Lmij;->b()V

    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 612
    invoke-virtual {p0, p1}, Lmij;->b(I)Lmik;

    move-result-object p1

    .line 613
    iget-boolean v0, p1, Lmik;->d:Z

    .line 614
    iget-object v1, p1, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lmik;->d:Z

    .line 615
    iget-boolean v1, p1, Lmik;->d:Z

    if-eq v0, v1, :cond_1

    .line 616
    invoke-direct {p0}, Lmij;->b()V

    .line 618
    :cond_1
    iget-boolean p1, p1, Lmik;->d:Z

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 342
    iget v0, p0, Lmij;->f:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 347
    invoke-direct {p0, p1}, Lmij;->d(I)Lmik;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lmik;->d(I)I

    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Lmik;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    iget-object p1, v0, Lmik;->b:Ljava/lang/String;

    return-object p1

    .line 355
    :cond_0
    invoke-virtual {v0, v1}, Lmik;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    iget-object p1, v0, Lmik;->h:Landroid/view/View;

    return-object p1

    .line 359
    :cond_1
    invoke-virtual {v0, v1}, Lmik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    iget-object p1, v0, Lmik;->i:Landroid/view/View;

    return-object p1

    .line 363
    :cond_2
    iget-object v1, v0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p1}, Lmik;->e(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    .line 414
    invoke-direct {p0, p1}, Lmij;->d(I)Lmik;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p1}, Lmik;->d(I)I

    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Lmik;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 422
    :cond_0
    invoke-virtual {v0, v1}, Lmik;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    .line 426
    :cond_1
    invoke-virtual {v0, v1}, Lmik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 430
    :cond_2
    invoke-virtual {v0, p1}, Lmik;->e(I)I

    move-result p1

    .line 432
    iget-object v0, v0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 442
    invoke-direct {p0, p1}, Lmij;->d(I)Lmik;

    move-result-object v0

    .line 444
    invoke-virtual {v0, p1}, Lmik;->d(I)I

    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Lmik;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 450
    :cond_0
    invoke-virtual {v0, v1}, Lmik;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 454
    :cond_1
    invoke-virtual {v0, v1}, Lmik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 458
    :cond_2
    invoke-virtual {v0, p1}, Lmik;->e(I)I

    move-result p1

    .line 459
    iget-object v1, v0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 463
    :cond_3
    iget v0, v0, Lmik;->g:I

    add-int/2addr v0, p1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 474
    invoke-direct {p0, p1}, Lmij;->d(I)Lmik;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p1}, Lmik;->d(I)I

    move-result v1

    .line 478
    invoke-virtual {v0, v1}, Lmik;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    iget-object v7, v0, Lmik;->b:Ljava/lang/String;

    .line 482
    iget v4, v0, Lmik;->c:I

    .line 483
    iget-object p2, p0, Lmij;->a:Lmil;

    invoke-interface {p2, p3}, Lmil;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 485
    :goto_1
    iget-object v3, p0, Lmij;->a:Lmil;

    iget-object v6, v0, Lmik;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lmil;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    .line 487
    :cond_1
    invoke-virtual {v0, v1}, Lmik;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    iget-object p1, v0, Lmik;->h:Landroid/view/View;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 489
    :cond_2
    invoke-virtual {v0, v1}, Lmik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    iget-object p1, v0, Lmik;->i:Landroid/view/View;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 492
    :cond_3
    iget-object v1, v0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p1}, Lmik;->e(I)I

    move-result p1

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 469
    iget v0, p0, Lmij;->g:I

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 498
    iget v0, p0, Lmij;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 514
    invoke-direct {p0, p1}, Lmij;->d(I)Lmik;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p1}, Lmik;->d(I)I

    move-result v1

    .line 518
    invoke-virtual {v0, v1}, Lmik;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 519
    :cond_0
    invoke-virtual {v0, v1}, Lmik;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 520
    :cond_1
    invoke-virtual {v0, v1}, Lmik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 522
    :cond_2
    iget-object v1, v0, Lmik;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p1}, Lmik;->e(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
