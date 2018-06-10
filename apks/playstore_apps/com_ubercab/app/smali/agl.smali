.class public Lagl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lagm;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lagl;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5166
    iput v0, p0, Lagl;->b:I

    return-void
.end method

.method private b(I)Lagm;
    .locals 2

    .line 5289
    iget-object v0, p0, Lagl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagm;

    if-nez v0, :cond_0

    .line 5291
    new-instance v0, Lagm;

    invoke-direct {v0}, Lagm;-><init>()V

    .line 5292
    iget-object v1, p0, Lagl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 5230
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a(I)Lagw;
    .locals 1

    .line 5194
    iget-object v0, p0, Lagl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagm;

    if-eqz p1, :cond_0

    .line 5195
    iget-object v0, p1, Lagm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5196
    iget-object p1, p1, Lagm;->a:Ljava/util/ArrayList;

    .line 5197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 5169
    :goto_0
    iget-object v1, p0, Lagl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5170
    iget-object v1, p0, Lagl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagm;

    .line 5171
    iget-object v1, v1, Lagm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(IJ)V
    .locals 2

    .line 5234
    invoke-direct {p0, p1}, Lagl;->b(I)Lagm;

    move-result-object p1

    .line 5235
    iget-wide v0, p1, Lagm;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lagl;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lagm;->c:J

    return-void
.end method

.method a(Lafu;)V
    .locals 0

    .line 5256
    iget p1, p0, Lagl;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagl;->b:I

    return-void
.end method

.method a(Lafu;Lafu;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5278
    invoke-virtual {p0}, Lagl;->b()V

    :cond_0
    if-nez p3, :cond_1

    .line 5280
    iget p1, p0, Lagl;->b:I

    if-nez p1, :cond_1

    .line 5281
    invoke-virtual {p0}, Lagl;->a()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5284
    invoke-virtual {p0, p2}, Lagl;->a(Lafu;)V

    :cond_2
    return-void
.end method

.method public a(Lagw;)V
    .locals 3

    .line 5214
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    .line 5215
    invoke-direct {p0, v0}, Lagl;->b(I)Lagm;

    move-result-object v1

    iget-object v1, v1, Lagm;->a:Ljava/util/ArrayList;

    .line 5216
    iget-object v2, p0, Lagl;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagm;

    iget v0, v0, Lagm;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 5222
    :cond_0
    invoke-virtual {p1}, Lagw;->v()V

    .line 5223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(IJJ)Z
    .locals 4

    .line 5246
    invoke-direct {p0, p1}, Lagl;->b(I)Lagm;

    move-result-object p1

    iget-wide v0, p1, Lagm;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()V
    .locals 1

    .line 5260
    iget v0, p0, Lagl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagl;->b:I

    return-void
.end method

.method b(IJ)V
    .locals 2

    .line 5240
    invoke-direct {p0, p1}, Lagl;->b(I)Lagm;

    move-result-object p1

    .line 5241
    iget-wide v0, p1, Lagm;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lagl;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lagm;->d:J

    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .line 5251
    invoke-direct {p0, p1}, Lagl;->b(I)Lagm;

    move-result-object p1

    iget-wide v0, p1, Lagm;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
