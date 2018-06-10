.class public final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcfb;

.field private final g:Landroid/util/SparseIntArray;

.field private final h:Lbxl;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbxi;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseBooleanArray;

.field private k:Lbtm;

.field private l:I

.field private m:Z

.field private n:Lbxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lbxf$1;

    invoke-direct {v0}, Lbxf$1;-><init>()V

    const-string v0, "AC-3"

    .line 104
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbxf;->a:J

    const-string v0, "EAC3"

    .line 105
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbxf;->b:J

    const-string v0, "HEVC"

    .line 106
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbxf;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lbxf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lbxf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 144
    new-instance v0, Lcfh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcfh;-><init>(J)V

    new-instance v1, Lbwk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbwk;-><init>(B)V

    invoke-direct {p0, p1, v0, v1}, Lbxf;-><init>(ILcfh;Lbxl;)V

    return-void
.end method

.method private constructor <init>(ILcfh;Lbxl;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxl;

    iput-object p3, p0, Lbxf;->h:Lbxl;

    .line 158
    iput p1, p0, Lbxf;->d:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbxf;->e:Ljava/util/List;

    .line 163
    iget-object p1, p0, Lbxf;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbxf;->e:Ljava/util/List;

    .line 165
    :goto_1
    new-instance p1, Lcfb;

    const/16 p2, 0x24b8

    invoke-direct {p1, p2}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbxf;->f:Lcfb;

    .line 166
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbxf;->j:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbxf;->i:Landroid/util/SparseArray;

    .line 168
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbxf;->g:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lbxf;->d()V

    return-void
.end method

.method static synthetic a(Lbxf;I)I
    .locals 0

    .line 50
    iput p1, p0, Lbxf;->l:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 50
    sget-wide v0, Lbxf;->a:J

    return-wide v0
.end method

.method static synthetic a(Lbxf;)Landroid/util/SparseArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lbxf;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lbxf;Lbxi;)Lbxi;
    .locals 0

    .line 50
    iput-object p1, p0, Lbxf;->n:Lbxi;

    return-object p1
.end method

.method static synthetic b(Lbxf;)I
    .locals 2

    .line 50
    iget v0, p0, Lbxf;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbxf;->l:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .line 50
    sget-wide v0, Lbxf;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbxf;)I
    .locals 0

    .line 50
    iget p0, p0, Lbxf;->d:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 50
    sget-wide v0, Lbxf;->c:J

    return-wide v0
.end method

.method static synthetic d(Lbxf;)I
    .locals 0

    .line 50
    iget p0, p0, Lbxf;->l:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 308
    iget-object v0, p0, Lbxf;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 309
    iget-object v0, p0, Lbxf;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v0, p0, Lbxf;->h:Lbxl;

    .line 311
    invoke-interface {v0}, Lbxl;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 314
    iget-object v4, p0, Lbxf;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lbxf;->i:Landroid/util/SparseArray;

    new-instance v1, Lbxc;

    new-instance v3, Lbxg;

    invoke-direct {v3, p0}, Lbxg;-><init>(Lbxf;)V

    invoke-direct {v1, v3}, Lbxc;-><init>(Lbxb;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lbxf;->n:Lbxi;

    return-void
.end method

.method static synthetic e(Lbxf;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lbxf;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lbxf;)Lbxi;
    .locals 0

    .line 50
    iget-object p0, p0, Lbxf;->n:Lbxi;

    return-object p0
.end method

.method static synthetic g(Lbxf;)Lbxl;
    .locals 0

    .line 50
    iget-object p0, p0, Lbxf;->h:Lbxl;

    return-object p0
.end method

.method static synthetic h(Lbxf;)Lbtm;
    .locals 0

    .line 50
    iget-object p0, p0, Lbxf;->k:Lbtm;

    return-object p0
.end method

.method static synthetic i(Lbxf;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lbxf;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lbxf;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lbxf;->m:Z

    return p0
.end method

.method static synthetic k(Lbxf;)Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lbxf;->m:Z

    return v0
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 9

    .line 218
    iget-object p2, p0, Lbxf;->f:Lcfb;

    iget-object p2, p2, Lcfb;->a:[B

    .line 221
    iget-object v0, p0, Lbxf;->f:Lcfb;

    .line 1127
    iget v0, v0, Lcfb;->b:I

    rsub-int v0, v0, 0x24b8

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lbxf;->f:Lcfb;

    invoke-virtual {v0}, Lcfb;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v3, p0, Lbxf;->f:Lcfb;

    .line 2127
    iget v3, v3, Lcfb;->b:I

    .line 224
    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_0
    iget-object v3, p0, Lbxf;->f:Lcfb;

    invoke-virtual {v3, p2, v0}, Lcfb;->a([BI)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lbxf;->f:Lcfb;

    invoke-virtual {v0}, Lcfb;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 231
    iget-object v0, p0, Lbxf;->f:Lcfb;

    .line 3110
    iget v0, v0, Lcfb;->c:I

    rsub-int v3, v0, 0x24b8

    .line 232
    invoke-interface {p1, p2, v0, v3}, Lbtl;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 236
    :cond_2
    iget-object v4, p0, Lbxf;->f:Lcfb;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcfb;->b(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p0, Lbxf;->f:Lcfb;

    .line 4110
    iget p1, p1, Lcfb;->c:I

    .line 241
    iget-object v0, p0, Lbxf;->f:Lcfb;

    .line 4127
    iget v0, v0, Lcfb;->b:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 242
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_4
    iget-object p2, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p2, v0}, Lcfb;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 252
    :cond_5
    iget-object p2, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p2}, Lcfb;->j()I

    move-result p2

    const/high16 v1, 0x800000

    and-int/2addr v1, p2

    if-eqz v1, :cond_6

    .line 255
    iget-object p1, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p1, v0}, Lcfb;->c(I)V

    return v2

    :cond_6
    const/high16 v1, 0x400000

    and-int/2addr v1, p2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    move v6, v2

    .line 267
    :goto_4
    iget v7, p0, Lbxf;->d:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    and-int/lit8 p2, p2, 0xf

    .line 269
    iget-object v7, p0, Lbxf;->g:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 270
    iget-object v8, p0, Lbxf;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, p2, :cond_a

    if-eqz v6, :cond_b

    .line 274
    iget-object p1, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p1, v0}, Lcfb;->c(I)V

    return v2

    :cond_a
    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0xf

    if-eq p2, v7, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v5, :cond_c

    .line 284
    iget-object p2, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p2}, Lcfb;->d()I

    move-result p2

    .line 285
    iget-object v5, p0, Lbxf;->f:Lcfb;

    invoke-virtual {v5, p2}, Lcfb;->d(I)V

    :cond_c
    if-eqz v6, :cond_e

    .line 290
    iget-object p2, p0, Lbxf;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxi;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_d

    .line 293
    invoke-interface {p2}, Lbxi;->a()V

    .line 295
    :cond_d
    iget-object v3, p0, Lbxf;->f:Lcfb;

    invoke-virtual {v3, v0}, Lcfb;->b(I)V

    .line 296
    iget-object v3, p0, Lbxf;->f:Lcfb;

    invoke-interface {p2, v3, v1}, Lbxi;->a(Lcfb;Z)V

    .line 297
    iget-object p2, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p2, p1}, Lcfb;->b(I)V

    .line 301
    :cond_e
    iget-object p1, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p1, v0}, Lcfb;->c(I)V

    return v2
.end method

.method public final a(JJ)V
    .locals 2

    .line 200
    iget-object p1, p0, Lbxf;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 202
    iget-object p3, p0, Lbxf;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcfh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1104
    iput-wide v0, p3, Lcfh;->b:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lbxf;->f:Lcfb;

    invoke-virtual {p1}, Lcfb;->a()V

    .line 205
    iget-object p1, p0, Lbxf;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    invoke-direct {p0}, Lbxf;->d()V

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lbxf;->k:Lbtm;

    .line 195
    new-instance v0, Lbts;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbts;-><init>(J)V

    invoke-interface {p1, v0}, Lbtm;->a(Lbtr;)V

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 6

    .line 176
    iget-object v0, p0, Lbxf;->f:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 177
    invoke-interface {p1, v0, v1, v2}, Lbtl;->c([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 181
    invoke-interface {p1, v2}, Lbtl;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 184
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
