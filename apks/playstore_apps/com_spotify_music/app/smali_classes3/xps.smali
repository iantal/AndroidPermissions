.class public final Lxps;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lxpv;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxpt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final e:Z

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxpu;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lxps;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Laje;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxps;->a:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxps;->f:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lxps;->g:I

    .line 47
    iput-boolean p1, p0, Lxps;->e:Z

    return-void
.end method

.method static synthetic a(Lxps;II)V
    .locals 2

    .line 17269
    :goto_0
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 17270
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    iget-boolean v0, v0, Lxpt;->e:Z

    if-eqz v0, :cond_0

    .line 17271
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    iget v1, v0, Lxpt;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Lxpt;->c:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17273
    :cond_1
    iget p1, p0, Lxps;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lxps;->b:I

    return-void
.end method

.method public static i(I)V
    .locals 2

    const-string v0, "Its not allowed to do actions using the SECTION_ID_NONE id"

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 391
    :goto_0
    invoke-static {v0, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private j(I)Lxpt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxpt<",
            "*>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    .line 75
    :goto_0
    iget v2, v0, Lxpt;->c:I

    iget-object v3, v0, Lxpt;->a:Laje;

    invoke-virtual {v3}, Laje;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    iget-boolean v2, v0, Lxpt;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 113
    iget v0, p0, Lxps;->b:I

    return v0
.end method

.method public final a(I)J
    .locals 7

    .line 226
    invoke-direct {p0, p1}, Lxps;->j(I)Lxpt;

    move-result-object v0

    .line 227
    iget-object v1, v0, Lxpt;->a:Laje;

    iget v2, v0, Lxpt;->c:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Laje;->a(I)J

    move-result-wide v1

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v3, p1

    xor-long v5, v1, v3

    return-wide v5
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 17165
    iget-object v0, p0, Lxps;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpu;

    .line 17166
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    iget v1, p2, Lxpu;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    .line 17168
    iget-object v0, v0, Lxpt;->a:Laje;

    iget p2, p2, Lxpu;->b:I

    invoke-virtual {v0, p1, p2}, Laje;->b(Landroid/view/ViewGroup;I)Lakg;

    move-result-object p1

    .line 17169
    new-instance p2, Lxpv;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxpv;-><init>(Lakg;B)V

    return-object p2
.end method

.method public final a(Laje;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lakg;",
            ">(",
            "Laje<",
            "TH;>;I)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    new-instance v1, Lxpt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxpt;-><init>(Lxps;Laje;B)V

    .line 59
    iget v2, p0, Lxps;->b:I

    iput v2, v1, Lxpt;->c:I

    .line 60
    iput v0, v1, Lxpt;->b:I

    .line 61
    iput p2, v1, Lxpt;->d:I

    .line 63
    iget-object p2, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget p2, p0, Lxps;->b:I

    invoke-virtual {p1}, Laje;->a()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lxps;->b:I

    .line 67
    invoke-virtual {p1}, Laje;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 68
    iget p2, p0, Lxps;->b:I

    invoke-virtual {p1}, Laje;->a()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lxps;->c(II)V

    :cond_0
    return-void
.end method

.method public final a(Lajg;)V
    .locals 3

    .line 10701
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 11249
    iget-object v1, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpt;

    .line 11250
    iget-object v2, v2, Lxpt;->a:Laje;

    .line 11609
    iget-boolean v2, v2, Laje;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 11255
    :cond_1
    invoke-virtual {p0, v0}, Lxps;->a(Z)V

    .line 221
    :cond_2
    invoke-super {p0, p1}, Laje;->a(Lajg;)V

    return-void
.end method

.method public final synthetic a(Lakg;)V
    .locals 2

    .line 21
    check-cast p1, Lxpv;

    .line 15612
    iget v0, p1, Lakg;->f:I

    .line 15186
    iget-object v1, p0, Lxps;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    .line 15187
    iget-object v1, p0, Lxps;->a:Ljava/util/List;

    iget v0, v0, Lxpu;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    .line 15189
    iget-object v0, v0, Lxpt;->a:Laje;

    iget-object p1, p1, Lxpv;->l:Lakg;

    invoke-virtual {v0, p1}, Laje;->a(Lakg;)V

    return-void
.end method

.method public final synthetic a(Lakg;I)V
    .locals 2

    .line 21
    check-cast p1, Lxpv;

    .line 16175
    invoke-direct {p0, p2}, Lxps;->j(I)Lxpt;

    move-result-object v0

    .line 16177
    iget-object v1, v0, Lxpt;->a:Laje;

    iget-object p1, p1, Lxpv;->l:Lakg;

    iget v0, v0, Lxpt;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Laje;->a(Lakg;I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Laje;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 234
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpt;

    .line 235
    iget-object v1, v1, Lxpt;->a:Laje;

    invoke-virtual {v1, p1}, Laje;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a(Z[I)V
    .locals 5

    const/4 v0, 0x0

    .line 370
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p2, v0

    .line 371
    invoke-static {v3}, Lxps;->i(I)V

    .line 372
    invoke-virtual {p0, v3}, Lxps;->f(I)Lxpt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 373
    iget-boolean v4, v3, Lxpt;->e:Z

    if-eq v4, p1, :cond_0

    .line 374
    iput-boolean p1, v3, Lxpt;->e:Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 379
    invoke-virtual {p0}, Lxps;->b()V

    .line 12788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_2
    return-void
.end method

.method public final varargs a([I)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, v0, p1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 118
    invoke-direct {p0, p1}, Lxps;->j(I)Lxpt;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lxpt;->a:Laje;

    iget v2, v0, Lxpt;->c:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Laje;->b(I)I

    move-result p1

    .line 121
    iget-boolean v1, p0, Lxps;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lxps;->f:Landroid/util/SparseArray;

    new-instance v3, Lxpu;

    iget v0, v0, Lxpt;->b:I

    invoke-direct {v3, v0, p1, v2}, Lxpu;-><init>(IIB)V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1

    .line 126
    :cond_0
    iget-object v1, v0, Lxpt;->f:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 128
    iget v1, p0, Lxps;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lxps;->g:I

    .line 130
    iget-object v3, v0, Lxpt;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    iget-object v3, p0, Lxps;->f:Landroid/util/SparseArray;

    new-instance v4, Lxpu;

    iget v0, v0, Lxpt;->b:I

    invoke-direct {v4, v0, p1, v2}, Lxpu;-><init>(IIB)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method final b()V
    .locals 4

    .line 260
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpt;

    .line 261
    iget-boolean v3, v2, Lxpt;->e:Z

    if-eqz v3, :cond_0

    .line 262
    iput v1, v2, Lxpt;->c:I

    .line 263
    iget-object v2, v2, Lxpt;->a:Laje;

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 265
    :cond_1
    iput v1, p0, Lxps;->b:I

    return-void
.end method

.method public final synthetic b(Lakg;)V
    .locals 2

    .line 21
    check-cast p1, Lxpv;

    .line 14612
    iget v0, p1, Lakg;->f:I

    .line 14198
    iget-object v1, p0, Lxps;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    .line 14199
    iget-object v1, p0, Lxps;->a:Ljava/util/List;

    iget v0, v0, Lxpu;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    .line 14201
    iget-object v0, v0, Lxpt;->a:Laje;

    iget-object p1, p1, Lxpv;->l:Lakg;

    invoke-virtual {v0, p1}, Laje;->b(Lakg;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 241
    invoke-super {p0, p1}, Laje;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 242
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpt;

    .line 243
    iget-object v1, v1, Lxpt;->a:Laje;

    invoke-virtual {v1, p1}, Laje;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([I)Z
    .locals 3

    .line 337
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_2

    .line 340
    aget v2, p1, v1

    .line 341
    invoke-virtual {p0, v2}, Lxps;->f(I)Lxpt;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 145
    invoke-direct {p0, p1}, Lxps;->j(I)Lxpt;

    move-result-object v0

    .line 146
    iget-object v1, v0, Lxpt;->a:Laje;

    .line 149
    instance-of v2, v1, Lgri;

    if-eqz v2, :cond_0

    .line 150
    check-cast v1, Lgri;

    iget v2, v0, Lxpt;->c:I

    sub-int/2addr p1, v2

    .line 151
    invoke-interface {v1, p1}, Lgri;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 152
    :cond_0
    instance-of p1, v1, Lgrj;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    if-eqz p1, :cond_2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lxpt;->d:I

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, v0, Lxpt;->d:I

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lakg;)V
    .locals 2

    .line 21
    check-cast p1, Lxpv;

    .line 13612
    iget v0, p1, Lakg;->f:I

    .line 13210
    iget-object v1, p0, Lxps;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    .line 13211
    iget-object v1, p0, Lxps;->a:Ljava/util/List;

    iget v0, v0, Lxpu;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    .line 13213
    iget-object v0, v0, Lxpt;->a:Laje;

    iget-object p1, p1, Lxpv;->l:Lakg;

    invoke-virtual {v0, p1}, Laje;->c(Lakg;)V

    return-void
.end method

.method public final f(I)Lxpt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxpt<",
            "*>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpt;

    .line 106
    iget v2, v1, Lxpt;->d:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)I
    .locals 3

    .line 303
    invoke-static {p1}, Lxps;->i(I)V

    .line 305
    iget-object v0, p0, Lxps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpt;

    .line 306
    iget v2, v1, Lxpt;->d:I

    if-ne v2, p1, :cond_0

    .line 307
    iget p1, v1, Lxpt;->c:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(I)Z
    .locals 3

    .line 354
    invoke-static {p1}, Lxps;->i(I)V

    .line 355
    invoke-virtual {p0, p1}, Lxps;->f(I)Lxpt;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 359
    :cond_0
    iget-boolean v1, p1, Lxpt;->e:Z

    .line 360
    iget-object v2, p1, Lxpt;->a:Laje;

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Lxpt;->e:Z

    .line 361
    iget-boolean v0, p1, Lxpt;->e:Z

    if-eq v1, v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lxps;->b()V

    .line 11788
    iget-object v0, p0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 365
    :cond_2
    iget-boolean p1, p1, Lxpt;->e:Z

    return p1
.end method
