.class public final Lcom/google/android/exoplayer2/extractor/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/v$b;,
        Lcom/google/android/exoplayer2/extractor/e/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/c/m;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/google/android/exoplayer2/extractor/e/w$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lcom/google/android/exoplayer2/extractor/g;

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/extractor/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/v$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/v$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/v;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 105
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/v;->b:J

    .line 106
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/v;->c:J

    .line 107
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/v;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/v;-><init>(B)V

    .line 128
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/v;-><init>(II)V

    .line 136
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/c/u;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/u;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/v;-><init>(ILcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/e/w$c;)V

    .line 147
    return-void
.end method

.method private constructor <init>(ILcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/e/w$c;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p3}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/w$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->i:Lcom/google/android/exoplayer2/extractor/e/w$c;

    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/v;->e:I

    .line 160
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 161
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->f:Ljava/util/List;

    .line 166
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0x24b8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    .line 167
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->k:Landroid/util/SparseBooleanArray;

    .line 168
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->j:Landroid/util/SparseArray;

    .line 169
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->h:Landroid/util/SparseIntArray;

    .line 170
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/v;->d()V

    .line 171
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->f:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/v;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/v;->m:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/v;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/v;Lcom/google/android/exoplayer2/extractor/e/w;)Lcom/google/android/exoplayer2/extractor/e/w;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/v;->o:Lcom/google/android/exoplayer2/extractor/e/w;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/e/v;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/v;->m:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/v;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/e/v;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->e:I

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/v;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/e/v;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->m:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->i:Lcom/google/android/exoplayer2/extractor/e/w$c;

    .line 308
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/w$c;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    .line 310
    :goto_0
    if-ge v0, v3, :cond_0

    .line 311
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->j:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/s;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/e/v$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/e/v$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/v;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/e/s;-><init>(Lcom/google/android/exoplayer2/extractor/e/r;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->o:Lcom/google/android/exoplayer2/extractor/e/w;

    .line 315
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/e/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->o:Lcom/google/android/exoplayer2/extractor/e/w;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/w$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->i:Lcom/google/android/exoplayer2/extractor/e/w$c;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->l:Lcom/google/android/exoplayer2/extractor/g;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/extractor/e/v;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->k:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/e/v;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->n:Z

    return v0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/extractor/e/v;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->n:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 222
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    .line 1127
    iget v4, v4, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 222
    rsub-int v4, v4, 0x24b8

    if-ge v4, v7, :cond_1

    .line 223
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v4

    .line 224
    if-lez v4, :cond_0

    .line 225
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    .line 2127
    iget v5, v5, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 225
    invoke-static {v3, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/c/m;->a([BI)V

    .line 231
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v4

    if-ge v4, v7, :cond_3

    .line 232
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    .line 3110
    iget v4, v4, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 233
    rsub-int v5, v4, 0x24b8

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/f;->a([BII)I

    move-result v5

    .line 234
    if-ne v5, v0, :cond_2

    .line 299
    :goto_1
    return v0

    .line 237
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    .line 4110
    iget v5, v0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    .line 4127
    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 243
    :goto_2
    if-ge v0, v5, :cond_4

    aget-byte v4, v3, v0

    const/16 v6, 0x47

    if-eq v4, v6, :cond_4

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 248
    add-int/lit16 v6, v0, 0xbc

    .line 249
    if-le v6, v5, :cond_5

    move v0, v1

    .line 250
    goto :goto_1

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v7

    .line 254
    const/high16 v0, 0x800000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    move v0, v1

    .line 257
    goto :goto_1

    .line 259
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    move v4, v2

    .line 261
    :goto_3
    const v0, 0x1fff00

    and-int/2addr v0, v7

    shr-int/lit8 v8, v0, 0x8

    .line 263
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_8

    move v3, v2

    .line 264
    :goto_4
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_9

    move v0, v2

    .line 266
    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/w;

    .line 267
    :goto_6
    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    move v0, v1

    .line 269
    goto :goto_1

    :cond_7
    move v4, v1

    .line 259
    goto :goto_3

    :cond_8
    move v3, v1

    .line 263
    goto :goto_4

    :cond_9
    move v0, v1

    .line 264
    goto :goto_5

    .line 266
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 273
    :cond_b
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/v;->e:I

    const/4 v9, 0x2

    if-eq v2, v9, :cond_d

    .line 274
    and-int/lit8 v2, v7, 0xf

    .line 275
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/v;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 276
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/e/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    if-ne v7, v2, :cond_c

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    move v0, v1

    .line 280
    goto/16 :goto_1

    .line 281
    :cond_c
    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0xf

    if-eq v2, v7, :cond_d

    .line 283
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/w;->a()V

    .line 288
    :cond_d
    if-eqz v3, :cond_e

    .line 289
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 294
    :cond_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 295
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v0, v2, v4}, Lcom/google/android/exoplayer2/extractor/e/w;->a(Lcom/google/android/exoplayer2/c/m;Z)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    move v0, v1

    .line 299
    goto/16 :goto_1
.end method

.method public final a(JJ)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/u;

    .line 1104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/u;->b:J

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->a()V

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 208
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/v;->d()V

    .line 209
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 4

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/v;->l:Lcom/google/android/exoplayer2/extractor/g;

    .line 196
    new-instance v0, Lcom/google/android/exoplayer2/extractor/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 197
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/v;->g:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 178
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    move v2, v0

    .line 179
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 181
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 182
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 183
    const/4 v0, 0x1

    .line 190
    :cond_0
    return v0

    .line 185
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
