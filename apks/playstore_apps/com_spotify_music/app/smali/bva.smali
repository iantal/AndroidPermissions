.class public final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private A:Z

.field private B:Lbtm;

.field private C:Lbtt;

.field private D:[Lbtt;

.field private E:Z

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbvc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcfb;

.field private final f:Lcfb;

.field private final g:Lcfb;

.field private final h:Lcfb;

.field private final i:Lcfb;

.field private final j:Lcfb;

.field private final k:[B

.field private final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbuo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbvb;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcfb;

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:Lbvc;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lbva$1;

    invoke-direct {v0}, Lbva$1;-><init>()V

    const-string v0, "seig"

    .line 108
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbva;->a:I

    const/16 v0, 0x10

    .line 109
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbva;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lbva;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, p1}, Lbva;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    const/4 p1, 0x0

    .line 182
    invoke-direct {p0, p1}, Lbva;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 193
    iput p1, p0, Lbva;->c:I

    .line 196
    new-instance p1, Lcfb;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbva;->j:Lcfb;

    .line 197
    new-instance p1, Lcfb;

    sget-object v1, Lcex;->a:[B

    invoke-direct {p1, v1}, Lcfb;-><init>([B)V

    iput-object p1, p0, Lbva;->e:Lcfb;

    .line 198
    new-instance p1, Lcfb;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbva;->f:Lcfb;

    .line 199
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbva;->g:Lcfb;

    .line 200
    new-instance p1, Lcfb;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbva;->h:Lcfb;

    .line 201
    new-instance p1, Lcfb;

    invoke-direct {p1}, Lcfb;-><init>()V

    iput-object p1, p0, Lbva;->i:Lcfb;

    .line 202
    new-array p1, v0, [B

    iput-object p1, p0, Lbva;->k:[B

    .line 203
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbva;->l:Ljava/util/Stack;

    .line 204
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbva;->m:Ljava/util/LinkedList;

    .line 205
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbva;->d:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    iput-wide v0, p0, Lbva;->u:J

    .line 207
    iput-wide v0, p0, Lbva;->v:J

    .line 208
    invoke-direct {p0}, Lbva;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lbss;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbup;",
            ">;)",
            "Lbss;"
        }
    .end annotation

    .line 1266
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1268
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbup;

    .line 1269
    iget v5, v4, Lbup;->aO:I

    sget v6, Lbun;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    :cond_0
    iget-object v4, v4, Lbup;->aP:Lcfb;

    iget-object v4, v4, Lcfb;->a:[B

    .line 16063
    invoke-static {v4}, Lbvg;->a([B)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 16067
    :cond_1
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    :goto_1
    if-eqz v5, :cond_2

    .line 1278
    new-instance v6, Lbst;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lbst;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 1282
    :cond_4
    new-instance p0, Lbss;

    invoke-direct {p0, v3}, Lbss;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lbva;->n:I

    .line 271
    iput v0, p0, Lbva;->q:I

    return-void
.end method

.method private a(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 373
    :cond_0
    :goto_0
    iget-object v1, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    iget-wide v1, v1, Lbuo;->aP:J

    cmp-long v5, v1, p1

    if-nez v5, :cond_f

    .line 374
    iget-object v1, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    .line 8393
    iget v2, v1, Lbuo;->aO:I

    sget v5, Lbun;->B:I

    if-ne v2, v5, :cond_d

    const-string v2, "Unexpected moov box."

    const/4 v5, 0x1

    .line 8403
    invoke-static {v5, v2}, Lceo;->b(ZLjava/lang/Object;)V

    .line 8405
    iget-object v2, v1, Lbuo;->aQ:Ljava/util/List;

    invoke-static {v2}, Lbva;->a(Ljava/util/List;)Lbss;

    move-result-object v2

    .line 8408
    sget v6, Lbun;->M:I

    invoke-virtual {v1, v6}, Lbuo;->e(I)Lbuo;

    move-result-object v6

    .line 8409
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8411
    iget-object v9, v6, Lbuo;->aQ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide v14, v7

    const/4 v7, 0x0

    :goto_1
    const/16 v11, 0x8

    if-ge v7, v9, :cond_4

    .line 8413
    iget-object v8, v6, Lbuo;->aQ:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbup;

    .line 8414
    iget v10, v8, Lbup;->aO:I

    sget v13, Lbun;->y:I

    if-ne v10, v13, :cond_1

    .line 8415
    iget-object v8, v8, Lbup;->aP:Lcfb;

    const/16 v10, 0xc

    .line 8519
    invoke-virtual {v8, v10}, Lcfb;->c(I)V

    .line 8520
    invoke-virtual {v8}, Lcfb;->j()I

    move-result v10

    .line 8521
    invoke-virtual {v8}, Lcfb;->n()I

    move-result v11

    sub-int/2addr v11, v5

    .line 8522
    invoke-virtual {v8}, Lcfb;->n()I

    move-result v13

    .line 8523
    invoke-virtual {v8}, Lcfb;->n()I

    move-result v5

    .line 8524
    invoke-virtual {v8}, Lcfb;->j()I

    move-result v8

    .line 8526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lbux;

    invoke-direct {v3, v11, v13, v5, v8}, Lbux;-><init>(IIII)V

    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 8416
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 8417
    :cond_1
    iget v3, v8, Lbup;->aO:I

    sget v4, Lbun;->N:I

    if-ne v3, v4, :cond_3

    .line 8418
    iget-object v3, v8, Lbup;->aP:Lcfb;

    .line 8534
    invoke-virtual {v3, v11}, Lcfb;->c(I)V

    .line 8535
    invoke-virtual {v3}, Lcfb;->j()I

    move-result v4

    .line 8536
    invoke-static {v4}, Lbun;->a(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 8537
    invoke-virtual {v3}, Lcfb;->h()J

    move-result-wide v3

    :goto_2
    move-wide v14, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcfb;->p()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 8423
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 8424
    iget-object v4, v1, Lbuo;->aR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 8426
    iget-object v6, v1, Lbuo;->aR:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuo;

    .line 8427
    iget v7, v6, Lbuo;->aO:I

    sget v8, Lbun;->D:I

    if-ne v7, v8, :cond_5

    .line 8428
    sget v7, Lbun;->C:I

    invoke-virtual {v1, v7}, Lbuo;->d(I)Lbup;

    move-result-object v7

    const/4 v13, 0x0

    move-wide v8, v14

    move-object v10, v2

    move/from16 v17, v11

    move v11, v13

    invoke-static/range {v6 .. v11}, Lbuq;->a(Lbuo;Lbup;JLbss;Z)Lbvi;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8431
    iget v7, v6, Lbvi;->a:I

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v17, v11

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v17

    goto :goto_4

    :cond_7
    move/from16 v17, v11

    .line 8436
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 8437
    iget-object v2, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 8440
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvi;

    .line 8441
    new-instance v5, Lbvc;

    iget-object v6, v0, Lbva;->B:Lbtm;

    iget v7, v4, Lbvi;->b:I

    invoke-interface {v6, v2, v7}, Lbtm;->a(II)Lbtt;

    move-result-object v6

    invoke-direct {v5, v6}, Lbvc;-><init>(Lbtt;)V

    .line 8442
    iget v6, v4, Lbvi;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbux;

    invoke-virtual {v5, v4, v6}, Lbvc;->a(Lbvi;Lbux;)V

    .line 8443
    iget-object v6, v0, Lbva;->d:Landroid/util/SparseArray;

    iget v7, v4, Lbvi;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8444
    iget-wide v5, v0, Lbva;->u:J

    iget-wide v7, v4, Lbvi;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lbva;->u:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 9469
    :cond_8
    iget v1, v0, Lbva;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbva;->C:Lbtt;

    if-nez v1, :cond_9

    .line 9470
    iget-object v1, v0, Lbva;->B:Lbtm;

    iget-object v3, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v1, v3, v2}, Lbtm;->a(II)Lbtt;

    move-result-object v1

    iput-object v1, v0, Lbva;->C:Lbtt;

    .line 9471
    iget-object v1, v0, Lbva;->C:Lbtt;

    const/4 v2, 0x0

    const-string v3, "application/x-emsg"

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4, v5}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;J)Lbqu;

    move-result-object v2

    invoke-interface {v1, v2}, Lbtt;->a(Lbqu;)V

    .line 9474
    :cond_9
    iget v1, v0, Lbva;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbva;->D:[Lbtt;

    if-nez v1, :cond_a

    .line 9475
    iget-object v1, v0, Lbva;->B:Lbtm;

    iget-object v2, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lbtm;->a(II)Lbtt;

    move-result-object v1

    const-string v2, "application/cea-608"

    .line 9477
    invoke-static {v2}, Lbqu;->a(Ljava/lang/String;)Lbqu;

    move-result-object v2

    invoke-interface {v1, v2}, Lbtt;->a(Lbqu;)V

    .line 9479
    new-array v2, v4, [Lbtt;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    iput-object v2, v0, Lbva;->D:[Lbtt;

    .line 8447
    :cond_a
    iget-object v1, v0, Lbva;->B:Lbtm;

    invoke-interface {v1}, Lbtm;->a()V

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x1

    const/16 v16, 0x0

    .line 8449
    iget-object v2, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v4, v16

    :goto_7
    invoke-static {v4}, Lceo;->b(Z)V

    move/from16 v2, v16

    :goto_8
    if-ge v2, v1, :cond_0

    .line 8451
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvi;

    .line 8452
    iget-object v5, v0, Lbva;->d:Landroid/util/SparseArray;

    iget v6, v4, Lbvi;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvc;

    iget v6, v4, Lbvi;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbux;

    invoke-virtual {v5, v4, v6}, Lbvc;->a(Lbvi;Lbux;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8395
    :cond_d
    iget v2, v1, Lbuo;->aO:I

    sget v3, Lbun;->K:I

    if-ne v2, v3, :cond_e

    .line 8396
    invoke-direct {v0, v1}, Lbva;->a(Lbuo;)V

    goto/16 :goto_0

    .line 8397
    :cond_e
    iget-object v2, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8398
    iget-object v2, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuo;

    invoke-virtual {v2, v1}, Lbuo;->a(Lbuo;)V

    goto/16 :goto_0

    .line 376
    :cond_f
    invoke-direct/range {p0 .. p0}, Lbva;->a()V

    return-void
.end method

.method private a(Lbuo;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 458
    iget-object v2, v0, Lbva;->d:Landroid/util/SparseArray;

    iget v3, v0, Lbva;->c:I

    iget-object v4, v0, Lbva;->k:[B

    .line 9542
    iget-object v5, v1, Lbuo;->aR:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3e

    .line 9544
    iget-object v9, v1, Lbuo;->aR:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbuo;

    .line 9546
    iget v10, v9, Lbuo;->aO:I

    sget v11, Lbun;->L:I

    if-ne v10, v11, :cond_3d

    .line 9557
    sget v10, Lbun;->x:I

    invoke-virtual {v9, v10}, Lbuo;->d(I)Lbup;

    move-result-object v10

    .line 9558
    iget-object v10, v10, Lbup;->aP:Lcfb;

    const/16 v11, 0x8

    .line 9711
    invoke-virtual {v10, v11}, Lcfb;->c(I)V

    .line 9712
    invoke-virtual {v10}, Lcfb;->j()I

    move-result v12

    .line 9713
    invoke-static {v12}, Lbun;->b(I)I

    move-result v12

    .line 9714
    invoke-virtual {v10}, Lcfb;->j()I

    move-result v13

    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 9715
    :goto_1
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvc;

    const/4 v14, 0x1

    if-nez v13, :cond_1

    move/from16 v16, v7

    const/4 v13, 0x0

    goto :goto_7

    :cond_1
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_2

    move/from16 v16, v7

    .line 9720
    invoke-virtual {v10}, Lcfb;->p()J

    move-result-wide v6

    .line 9721
    iget-object v15, v13, Lbvc;->a:Lbvk;

    iput-wide v6, v15, Lbvk;->b:J

    .line 9722
    iget-object v15, v13, Lbvc;->a:Lbvk;

    iput-wide v6, v15, Lbvk;->c:J

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    .line 9725
    :goto_2
    iget-object v6, v13, Lbvc;->d:Lbux;

    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    .line 9728
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v7

    sub-int/2addr v7, v14

    goto :goto_3

    :cond_3
    iget v7, v6, Lbux;->a:I

    :goto_3
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_4

    .line 9730
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v15

    goto :goto_4

    :cond_4
    iget v15, v6, Lbux;->b:I

    :goto_4
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_5

    .line 9732
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v17

    move/from16 v8, v17

    goto :goto_5

    :cond_5
    iget v8, v6, Lbux;->c:I

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_6

    .line 9734
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v6

    goto :goto_6

    :cond_6
    iget v6, v6, Lbux;->d:I

    .line 9735
    :goto_6
    iget-object v10, v13, Lbvc;->a:Lbvk;

    new-instance v12, Lbux;

    invoke-direct {v12, v7, v15, v8, v6}, Lbux;-><init>(IIII)V

    iput-object v12, v10, Lbvk;->a:Lbux;

    :goto_7
    if-eqz v13, :cond_3c

    .line 9563
    iget-object v6, v13, Lbvc;->a:Lbvk;

    .line 9564
    iget-wide v7, v6, Lbvk;->r:J

    .line 9565
    invoke-virtual {v13}, Lbvc;->a()V

    .line 9567
    sget v10, Lbun;->w:I

    invoke-virtual {v9, v10}, Lbuo;->d(I)Lbup;

    move-result-object v10

    if-eqz v10, :cond_8

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_8

    .line 9569
    sget v7, Lbun;->w:I

    invoke-virtual {v9, v7}, Lbuo;->d(I)Lbup;

    move-result-object v7

    iget-object v7, v7, Lbup;->aP:Lcfb;

    .line 9747
    invoke-virtual {v7, v11}, Lcfb;->c(I)V

    .line 9748
    invoke-virtual {v7}, Lcfb;->j()I

    move-result v8

    .line 9749
    invoke-static {v8}, Lbun;->a(I)I

    move-result v8

    if-ne v8, v14, :cond_7

    .line 9750
    invoke-virtual {v7}, Lcfb;->p()J

    move-result-wide v7

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lcfb;->h()J

    move-result-wide v7

    .line 10612
    :cond_8
    :goto_8
    iget-object v10, v9, Lbuo;->aQ:Ljava/util/List;

    .line 10613
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v12, :cond_a

    .line 10615
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lbup;

    move/from16 v19, v5

    .line 10616
    iget v5, v2, Lbup;->aO:I

    move-wide/from16 v20, v7

    sget v7, Lbun;->z:I

    if-ne v5, v7, :cond_9

    .line 10617
    iget-object v2, v2, Lbup;->aP:Lcfb;

    const/16 v5, 0xc

    .line 10618
    invoke-virtual {v2, v5}, Lcfb;->c(I)V

    .line 10619
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v2

    if-lez v2, :cond_9

    add-int/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move/from16 v5, v19

    move-wide/from16 v7, v20

    goto :goto_9

    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-wide/from16 v20, v7

    const/4 v2, 0x0

    .line 10626
    iput v2, v13, Lbvc;->g:I

    .line 10627
    iput v2, v13, Lbvc;->f:I

    .line 10628
    iput v2, v13, Lbvc;->e:I

    .line 10629
    iget-object v2, v13, Lbvc;->a:Lbvk;

    .line 11131
    iput v14, v2, Lbvk;->d:I

    .line 11132
    iput v11, v2, Lbvk;->e:I

    .line 11133
    iget-object v5, v2, Lbvk;->g:[I

    if-eqz v5, :cond_b

    iget-object v5, v2, Lbvk;->g:[I

    array-length v5, v5

    if-ge v5, v14, :cond_c

    .line 11134
    :cond_b
    new-array v5, v14, [J

    iput-object v5, v2, Lbvk;->f:[J

    .line 11135
    new-array v5, v14, [I

    iput-object v5, v2, Lbvk;->g:[I

    .line 11137
    :cond_c
    iget-object v5, v2, Lbvk;->h:[I

    if-eqz v5, :cond_d

    iget-object v5, v2, Lbvk;->h:[I

    array-length v5, v5

    if-ge v5, v11, :cond_e

    :cond_d
    mul-int/lit8 v11, v11, 0x7d

    .line 11140
    div-int/lit8 v11, v11, 0x64

    .line 11141
    new-array v5, v11, [I

    iput-object v5, v2, Lbvk;->h:[I

    .line 11142
    new-array v5, v11, [I

    iput-object v5, v2, Lbvk;->i:[I

    .line 11143
    new-array v5, v11, [J

    iput-object v5, v2, Lbvk;->j:[J

    .line 11144
    new-array v5, v11, [Z

    iput-object v5, v2, Lbvk;->k:[Z

    .line 11145
    new-array v5, v11, [Z

    iput-object v5, v2, Lbvk;->m:[Z

    :cond_e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v2, v12, :cond_23

    .line 10634
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lbup;

    .line 10635
    iget v8, v11, Lbup;->aO:I

    sget v14, Lbun;->z:I

    if-ne v8, v14, :cond_22

    add-int/lit8 v8, v5, 0x1

    .line 10636
    iget-object v11, v11, Lbup;->aP:Lcfb;

    const/16 v14, 0x8

    .line 11766
    invoke-virtual {v11, v14}, Lcfb;->c(I)V

    .line 11767
    invoke-virtual {v11}, Lcfb;->j()I

    move-result v14

    .line 11768
    invoke-static {v14}, Lbun;->b(I)I

    move-result v14

    .line 11770
    iget-object v15, v13, Lbvc;->c:Lbvi;

    move/from16 v24, v8

    .line 11771
    iget-object v8, v13, Lbvc;->a:Lbvk;

    move-object/from16 v25, v10

    .line 11772
    iget-object v10, v8, Lbvk;->a:Lbux;

    move/from16 v26, v12

    .line 11774
    iget-object v12, v8, Lbvk;->g:[I

    invoke-virtual {v11}, Lcfb;->n()I

    move-result v17

    aput v17, v12, v5

    .line 11775
    iget-object v12, v8, Lbvk;->f:[J

    iget-wide v0, v8, Lbvk;->b:J

    aput-wide v0, v12, v5

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_f

    .line 11777
    iget-object v0, v8, Lbvk;->f:[J

    aget-wide v27, v0, v5

    invoke-virtual {v11}, Lcfb;->j()I

    move-result v1

    move-object/from16 v29, v13

    int-to-long v12, v1

    add-long v30, v27, v12

    aput-wide v30, v0, v5

    goto :goto_b

    :cond_f
    move-object/from16 v29, v13

    :goto_b
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 11781
    :goto_c
    iget v1, v10, Lbux;->d:I

    if-eqz v0, :cond_11

    .line 11783
    invoke-virtual {v11}, Lcfb;->n()I

    move-result v1

    :cond_11
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    move/from16 v32, v1

    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_15

    move-object/from16 v33, v4

    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v33, v4

    const/4 v14, 0x0

    .line 11798
    :goto_10
    iget-object v4, v15, Lbvi;->h:[J

    if-eqz v4, :cond_17

    iget-object v4, v15, Lbvi;->h:[J

    array-length v4, v4

    move-object/from16 v34, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_16

    iget-object v4, v15, Lbvi;->h:[J

    const/4 v9, 0x0

    aget-wide v27, v4, v9

    const-wide/16 v22, 0x0

    cmp-long v4, v27, v22

    if-nez v4, :cond_16

    .line 11800
    iget-object v4, v15, Lbvi;->i:[J

    aget-wide v35, v4, v9

    const-wide/16 v37, 0x3e8

    move/from16 v42, v1

    move/from16 v41, v2

    iget-wide v1, v15, Lbvi;->c:J

    move-wide/from16 v39, v1

    invoke-static/range {v35 .. v40}, Lcfk;->a(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_12

    :cond_16
    move/from16 v42, v1

    move/from16 v41, v2

    goto :goto_11

    :cond_17
    move/from16 v42, v1

    move/from16 v41, v2

    move-object/from16 v34, v9

    :goto_11
    const-wide/16 v22, 0x0

    .line 11803
    :goto_12
    iget-object v1, v8, Lbvk;->h:[I

    .line 11804
    iget-object v2, v8, Lbvk;->i:[I

    .line 11805
    iget-object v4, v8, Lbvk;->j:[J

    .line 11806
    iget-object v9, v8, Lbvk;->k:[Z

    move-object/from16 v43, v6

    .line 11808
    iget v6, v15, Lbvi;->b:I

    move-object/from16 v44, v9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_18

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    .line 11811
    :goto_13
    iget-object v9, v8, Lbvk;->g:[I

    aget v9, v9, v5

    add-int/2addr v9, v7

    move/from16 v46, v6

    move/from16 v45, v7

    .line 11812
    iget-wide v6, v15, Lbvi;->c:J

    if-lez v5, :cond_19

    move/from16 v47, v3

    move-object/from16 v48, v4

    .line 11813
    iget-wide v3, v8, Lbvk;->r:J

    goto :goto_14

    :cond_19
    move/from16 v47, v3

    move-object/from16 v48, v4

    move-wide/from16 v3, v20

    :goto_14
    move-wide v4, v3

    move/from16 v3, v45

    :goto_15
    if-ge v3, v9, :cond_21

    if-eqz v12, :cond_1a

    .line 11816
    invoke-virtual {v11}, Lcfb;->n()I

    move-result v15

    goto :goto_16

    :cond_1a
    iget v15, v10, Lbux;->b:I

    :goto_16
    if-eqz v13, :cond_1b

    .line 11818
    invoke-virtual {v11}, Lcfb;->n()I

    move-result v17

    move/from16 v49, v9

    goto :goto_17

    :cond_1b
    move/from16 v49, v9

    iget v9, v10, Lbux;->c:I

    move/from16 v17, v9

    :goto_17
    if-nez v3, :cond_1c

    if-eqz v0, :cond_1c

    move/from16 v9, v32

    goto :goto_18

    :cond_1c
    if-eqz v42, :cond_1d

    .line 11820
    invoke-virtual {v11}, Lcfb;->j()I

    move-result v9

    goto :goto_18

    :cond_1d
    iget v9, v10, Lbux;->d:I

    :goto_18
    if-eqz v14, :cond_1e

    move/from16 v50, v0

    .line 11827
    invoke-virtual {v11}, Lcfb;->j()I

    move-result v0

    move-object/from16 v52, v10

    move-object/from16 v51, v11

    int-to-long v10, v0

    const-wide/16 v27, 0x3e8

    mul-long v10, v10, v27

    .line 11828
    div-long/2addr v10, v6

    long-to-int v0, v10

    aput v0, v2, v3

    goto :goto_19

    :cond_1e
    move/from16 v50, v0

    move-object/from16 v52, v10

    move-object/from16 v51, v11

    const/4 v0, 0x0

    .line 11830
    aput v0, v2, v3

    :goto_19
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v4

    move-wide/from16 v39, v6

    .line 11833
    invoke-static/range {v35 .. v40}, Lcfk;->a(JJJ)J

    move-result-wide v10

    sub-long v27, v10, v22

    aput-wide v27, v48, v3

    .line 11834
    aput v17, v1, v3

    const/16 v0, 0x10

    shr-int/2addr v9, v0

    const/4 v0, 0x1

    and-int/2addr v9, v0

    if-nez v9, :cond_20

    if-eqz v46, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    .line 11835
    :goto_1a
    aput-boolean v0, v44, v3

    int-to-long v9, v15

    add-long v27, v4, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v27

    move/from16 v9, v49

    move/from16 v0, v50

    move-object/from16 v11, v51

    move-object/from16 v10, v52

    goto :goto_15

    :cond_21
    move/from16 v49, v9

    .line 11839
    iput-wide v4, v8, Lbvk;->r:J

    move/from16 v5, v24

    move/from16 v7, v49

    goto :goto_1b

    :cond_22
    move/from16 v41, v2

    move/from16 v47, v3

    move-object/from16 v33, v4

    move-object/from16 v43, v6

    move/from16 v45, v7

    move-object/from16 v34, v9

    move-object/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v29, v13

    :goto_1b
    add-int/lit8 v2, v41, 0x1

    move-object/from16 v10, v25

    move/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v6, v43

    move/from16 v3, v47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_23
    move/from16 v47, v3

    move-object/from16 v33, v4

    move-object/from16 v43, v6

    move-object/from16 v34, v9

    .line 9574
    iget-object v0, v13, Lbvc;->c:Lbvi;

    move-object/from16 v1, v43

    iget-object v2, v1, Lbvk;->a:Lbux;

    iget v2, v2, Lbux;->a:I

    .line 9575
    invoke-virtual {v0, v2}, Lbvi;->a(I)Lbvj;

    move-result-object v0

    .line 9577
    sget v2, Lbun;->ac:I

    invoke-virtual {v9, v2}, Lbuo;->d(I)Lbup;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 9579
    iget-object v2, v2, Lbup;->aP:Lcfb;

    .line 12644
    iget v3, v0, Lbvj;->c:I

    const/16 v4, 0x8

    .line 12645
    invoke-virtual {v2, v4}, Lcfb;->c(I)V

    .line 12646
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v5

    .line 12647
    invoke-static {v5}, Lbun;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_24

    .line 12649
    invoke-virtual {v2, v4}, Lcfb;->d(I)V

    .line 12651
    :cond_24
    invoke-virtual {v2}, Lcfb;->d()I

    move-result v4

    .line 12653
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v5

    .line 12654
    iget v6, v1, Lbvk;->e:I

    if-eq v5, v6, :cond_25

    .line 12655
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lbvk;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v4, :cond_27

    .line 12660
    iget-object v4, v1, Lbvk;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    .line 12662
    invoke-virtual {v2}, Lcfb;->d()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1d

    :cond_26
    const/4 v8, 0x0

    .line 12664
    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_27
    if-le v4, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    :goto_1e
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int v7, v3, v4

    .line 12669
    iget-object v4, v1, Lbvk;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 12671
    :cond_29
    invoke-virtual {v1, v7}, Lbvk;->a(I)V

    .line 9582
    :cond_2a
    sget v2, Lbun;->ad:I

    invoke-virtual {v9, v2}, Lbuo;->d(I)Lbup;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 9584
    iget-object v2, v2, Lbup;->aP:Lcfb;

    const/16 v3, 0x8

    .line 12681
    invoke-virtual {v2, v3}, Lcfb;->c(I)V

    .line 12682
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v4

    .line 12683
    invoke-static {v4}, Lbun;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2b

    .line 12685
    invoke-virtual {v2, v3}, Lcfb;->d(I)V

    .line 12688
    :cond_2b
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v3

    if-eq v3, v6, :cond_2c

    .line 12691
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12694
    :cond_2c
    invoke-static {v4}, Lbun;->a(I)I

    move-result v3

    .line 12695
    iget-wide v4, v1, Lbvk;->c:J

    if-nez v3, :cond_2d

    .line 12696
    invoke-virtual {v2}, Lcfb;->h()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lcfb;->p()J

    move-result-wide v2

    :goto_1f
    add-long v6, v4, v2

    iput-wide v6, v1, Lbvk;->c:J

    .line 9587
    :cond_2e
    sget v2, Lbun;->ah:I

    invoke-virtual {v9, v2}, Lbuo;->d(I)Lbup;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 9589
    iget-object v2, v2, Lbup;->aP:Lcfb;

    const/4 v3, 0x0

    .line 12860
    invoke-static {v2, v3, v1}, Lbva;->a(Lcfb;ILbvk;)V

    .line 9592
    :cond_2f
    sget v2, Lbun;->ae:I

    invoke-virtual {v9, v2}, Lbuo;->d(I)Lbup;

    move-result-object v2

    .line 9593
    sget v3, Lbun;->af:I

    invoke-virtual {v9, v3}, Lbuo;->d(I)Lbup;

    move-result-object v3

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    .line 9595
    iget-object v2, v2, Lbup;->aP:Lcfb;

    iget-object v3, v3, Lbup;->aP:Lcfb;

    if-eqz v0, :cond_30

    iget-object v8, v0, Lbvj;->a:Ljava/lang/String;

    move-object/from16 v35, v8

    const/16 v0, 0x8

    goto :goto_20

    :cond_30
    const/16 v0, 0x8

    const/16 v35, 0x0

    .line 12887
    :goto_20
    invoke-virtual {v2, v0}, Lcfb;->c(I)V

    .line 12888
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v0

    .line 12889
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v4

    sget v5, Lbva;->a:I

    if-ne v4, v5, :cond_38

    .line 12893
    invoke-static {v0}, Lbun;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_31

    .line 12894
    invoke-virtual {v2, v4}, Lcfb;->d(I)V

    .line 12896
    :cond_31
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v0

    if-eq v0, v5, :cond_32

    .line 12897
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v0, 0x8

    .line 12900
    invoke-virtual {v3, v0}, Lcfb;->c(I)V

    .line 12901
    invoke-virtual {v3}, Lcfb;->j()I

    move-result v0

    .line 12902
    invoke-virtual {v3}, Lcfb;->j()I

    move-result v2

    sget v6, Lbva;->a:I

    if-ne v2, v6, :cond_38

    .line 12906
    invoke-static {v0}, Lbun;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_33

    .line 12908
    invoke-virtual {v3}, Lcfb;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_34

    .line 12909
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v2, 0x2

    if-lt v0, v2, :cond_34

    .line 12912
    invoke-virtual {v3, v4}, Lcfb;->d(I)V

    .line 12914
    :cond_34
    invoke-virtual {v3}, Lcfb;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_35

    .line 12915
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v0, 0x1

    .line 12918
    invoke-virtual {v3, v0}, Lcfb;->d(I)V

    .line 12919
    invoke-virtual {v3}, Lcfb;->d()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v38, v5, 0x4

    and-int/lit8 v39, v2, 0xf

    .line 12922
    invoke-virtual {v3}, Lcfb;->d()I

    move-result v2

    if-ne v2, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_38

    .line 12926
    invoke-virtual {v3}, Lcfb;->d()I

    move-result v36

    const/16 v0, 0x10

    .line 12927
    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 12928
    invoke-virtual {v3, v2, v4, v0}, Lcfb;->a([BII)V

    if-nez v36, :cond_37

    .line 12931
    invoke-virtual {v3}, Lcfb;->d()I

    move-result v0

    .line 12932
    new-array v8, v0, [B

    .line 12933
    invoke-virtual {v3, v8, v4, v0}, Lcfb;->a([BII)V

    move-object/from16 v40, v8

    const/4 v0, 0x1

    goto :goto_22

    :cond_37
    const/4 v0, 0x1

    const/16 v40, 0x0

    .line 12935
    :goto_22
    iput-boolean v0, v1, Lbvk;->l:Z

    .line 12936
    new-instance v0, Lbvj;

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v40}, Lbvj;-><init>(Ljava/lang/String;I[BII[B)V

    iput-object v0, v1, Lbvk;->n:Lbvj;

    .line 9599
    :cond_38
    iget-object v0, v9, Lbuo;->aQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_3b

    .line 9601
    iget-object v3, v9, Lbuo;->aQ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbup;

    .line 9602
    iget v4, v3, Lbup;->aO:I

    sget v5, Lbun;->ag:I

    if-ne v4, v5, :cond_39

    .line 9603
    iget-object v3, v3, Lbup;->aP:Lcfb;

    const/16 v4, 0x8

    .line 13845
    invoke-virtual {v3, v4}, Lcfb;->c(I)V

    move-object/from16 v5, v33

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 13846
    invoke-virtual {v3, v5, v6, v7}, Lcfb;->a([BII)V

    .line 13849
    sget-object v8, Lbva;->b:[B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 13856
    invoke-static {v3, v7, v1}, Lbva;->a(Lcfb;ILbvk;)V

    goto :goto_24

    :cond_39
    move-object/from16 v5, v33

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x10

    :cond_3a
    :goto_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v5

    goto :goto_23

    :cond_3b
    move-object/from16 v5, v33

    const/4 v6, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v18, v2

    move/from16 v47, v3

    move/from16 v19, v5

    goto :goto_25

    :cond_3d
    move-object/from16 v18, v2

    move/from16 v47, v3

    move/from16 v19, v5

    move/from16 v16, v7

    :goto_25
    const/4 v6, 0x0

    move-object v5, v4

    :goto_26
    add-int/lit8 v7, v16, 0x1

    move-object v4, v5

    move-object/from16 v2, v18

    move/from16 v5, v19

    move/from16 v3, v47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    move-object v0, v1

    const/4 v6, 0x0

    .line 459
    iget-object v0, v0, Lbuo;->aQ:Ljava/util/List;

    invoke-static {v0}, Lbva;->a(Ljava/util/List;)Lbss;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v1, p0

    .line 461
    iget-object v2, v1, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_27
    if-ge v6, v2, :cond_41

    .line 463
    iget-object v3, v1, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvc;

    .line 14352
    iget-object v4, v3, Lbvc;->c:Lbvi;

    iget-object v5, v3, Lbvc;->a:Lbvk;

    iget-object v5, v5, Lbvk;->a:Lbux;

    iget v5, v5, Lbux;->a:I

    .line 14353
    invoke-virtual {v4, v5}, Lbvi;->a(I)Lbvj;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 14354
    iget-object v8, v4, Lbvj;->a:Ljava/lang/String;

    goto :goto_28

    :cond_3f
    const/4 v8, 0x0

    .line 14355
    :goto_28
    iget-object v4, v3, Lbvc;->b:Lbtt;

    iget-object v3, v3, Lbvc;->c:Lbvi;

    iget-object v3, v3, Lbvi;->f:Lbqu;

    invoke-virtual {v0, v8}, Lbss;->a(Ljava/lang/String;)Lbss;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbqu;->a(Lbss;)Lbqu;

    move-result-object v3

    invoke-interface {v4, v3}, Lbtt;->a(Lbqu;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_40
    move-object/from16 v1, p0

    :cond_41
    return-void
.end method

.method private static a(Lcfb;ILbvk;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 865
    invoke-virtual {p0, p1}, Lcfb;->c(I)V

    .line 866
    invoke-virtual {p0}, Lcfb;->j()I

    move-result p1

    .line 867
    invoke-static {p1}, Lbun;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 871
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 875
    :goto_0
    invoke-virtual {p0}, Lcfb;->n()I

    move-result v1

    .line 876
    iget v2, p2, Lbvk;->e:I

    if-eq v1, v2, :cond_2

    .line 877
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lbvk;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 880
    :cond_2
    iget-object v2, p2, Lbvk;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 881
    invoke-virtual {p0}, Lcfb;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lbvk;->a(I)V

    .line 15184
    iget-object p1, p2, Lbvk;->p:Lcfb;

    iget-object p1, p1, Lcfb;->a:[B

    iget v1, p2, Lbvk;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcfb;->a([BII)V

    .line 15185
    iget-object p0, p2, Lbvk;->p:Lcfb;

    invoke-virtual {p0, v0}, Lcfb;->c(I)V

    .line 15186
    iput-boolean v0, p2, Lbvk;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    :goto_0
    iget v2, v0, Lbva;->n:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v10, v0

    move-object v0, v1

    .line 7044
    iget v1, v10, Lbva;->n:I

    if-ne v1, v5, :cond_2c

    .line 7045
    iget-object v1, v10, Lbva;->w:Lbvc;

    if-nez v1, :cond_25

    .line 7046
    iget-object v1, v10, Lbva;->d:Landroid/util/SparseArray;

    .line 7196
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v11, v3

    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 6008
    :pswitch_0
    iget-object v2, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v6, v3

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_1

    .line 6010
    iget-object v4, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    iget-object v4, v4, Lbvc;->a:Lbvk;

    .line 6011
    iget-boolean v9, v4, Lbvk;->q:Z

    if-eqz v9, :cond_0

    iget-wide v9, v4, Lbvk;->c:J

    cmp-long v12, v9, v6

    if-gez v12, :cond_0

    .line 6013
    iget-wide v6, v4, Lbvk;->c:J

    .line 6014
    iget-object v4, v0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    move-object v8, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 6018
    iput v5, v0, Lbva;->n:I

    goto :goto_0

    .line 6021
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v2

    sub-long v4, v6, v2

    long-to-int v2, v4

    if-gez v2, :cond_3

    .line 6023
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6025
    :cond_3
    invoke-interface {v1, v2}, Lbtl;->b(I)V

    .line 6026
    iget-object v2, v8, Lbvc;->a:Lbvk;

    .line 6173
    iget-object v3, v2, Lbvk;->p:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    iget v4, v2, Lbvk;->o:I

    invoke-interface {v1, v3, v11, v4}, Lbtl;->b([BII)V

    .line 6174
    iget-object v3, v2, Lbvk;->p:Lcfb;

    invoke-virtual {v3, v11}, Lcfb;->c(I)V

    .line 6175
    iput-boolean v11, v2, Lbvk;->q:Z

    goto :goto_0

    .line 4362
    :pswitch_1
    iget-wide v2, v0, Lbva;->p:J

    long-to-int v2, v2

    iget v3, v0, Lbva;->q:I

    sub-int/2addr v2, v3

    .line 4363
    iget-object v3, v0, Lbva;->r:Lcfb;

    if-eqz v3, :cond_b

    .line 4364
    iget-object v3, v0, Lbva;->r:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    invoke-interface {v1, v3, v9, v2}, Lbtl;->b([BII)V

    .line 4365
    new-instance v2, Lbup;

    iget v3, v0, Lbva;->o:I

    iget-object v4, v0, Lbva;->r:Lcfb;

    invoke-direct {v2, v3, v4}, Lbup;-><init>(ILcfb;)V

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    .line 4380
    iget-object v5, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 4381
    iget-object v3, v0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuo;

    invoke-virtual {v3, v2}, Lbuo;->a(Lbup;)V

    move-object v10, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 4382
    :cond_4
    iget v5, v2, Lbup;->aO:I

    sget v8, Lbun;->A:I

    if-ne v5, v8, :cond_8

    .line 4383
    iget-object v2, v2, Lbup;->aP:Lcfb;

    .line 4950
    invoke-virtual {v2, v9}, Lcfb;->c(I)V

    .line 4951
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v5

    .line 4952
    invoke-static {v5}, Lbun;->a(I)I

    move-result v5

    .line 4954
    invoke-virtual {v2, v7}, Lcfb;->d(I)V

    .line 4955
    invoke-virtual {v2}, Lcfb;->h()J

    move-result-wide v8

    if-nez v5, :cond_5

    .line 4959
    invoke-virtual {v2}, Lcfb;->h()J

    move-result-wide v12

    .line 4960
    invoke-virtual {v2}, Lcfb;->h()J

    move-result-wide v14

    add-long v16, v3, v14

    :goto_2
    move-wide v3, v12

    move-wide/from16 v18, v16

    goto :goto_3

    .line 4962
    :cond_5
    invoke-virtual {v2}, Lcfb;->p()J

    move-result-wide v12

    .line 4963
    invoke-virtual {v2}, Lcfb;->p()J

    move-result-wide v14

    add-long v16, v3, v14

    goto :goto_2

    :goto_3
    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    .line 4965
    invoke-static/range {v12 .. v17}, Lcfk;->a(JJJ)J

    move-result-wide v14

    .line 4968
    invoke-virtual {v2, v6}, Lcfb;->d(I)V

    .line 4970
    invoke-virtual {v2}, Lcfb;->e()I

    move-result v5

    .line 4971
    new-array v6, v5, [I

    .line 4972
    new-array v12, v5, [J

    .line 4973
    new-array v13, v5, [J

    .line 4974
    new-array v11, v5, [J

    move-wide/from16 v20, v3

    move-wide/from16 v16, v14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 4979
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v4

    const/high16 v22, -0x80000000

    and-int v22, v22, v4

    if-eqz v22, :cond_6

    .line 4983
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4985
    :cond_6
    invoke-virtual {v2}, Lcfb;->h()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v4, v24, v4

    .line 4987
    aput v4, v6, v3

    .line 4988
    aput-wide v18, v12, v3

    .line 4992
    aput-wide v16, v11, v3

    add-long v24, v20, v22

    const-wide/32 v16, 0xf4240

    move-object v4, v12

    move-object v10, v13

    move-wide/from16 v12, v24

    move-wide v0, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    .line 4994
    invoke-static/range {v12 .. v17}, Lcfk;->a(JJJ)J

    move-result-wide v16

    .line 4995
    aget-wide v12, v11, v3

    sub-long v14, v16, v12

    aput-wide v14, v10, v3

    .line 4997
    invoke-virtual {v2, v7}, Lcfb;->d(I)V

    .line 4998
    aget v12, v6, v3

    int-to-long v12, v12

    add-long v14, v18, v12

    add-int/lit8 v3, v3, 0x1

    move-object v12, v4

    move-object v13, v10

    move-wide/from16 v18, v14

    move-wide/from16 v20, v24

    move-wide v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    move-object v4, v12

    move-object v10, v13

    move-wide v0, v14

    .line 5001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbtg;

    invoke-direct {v1, v6, v4, v10, v11}, Lbtg;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4384
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v10, p0

    iput-wide v1, v10, Lbva;->v:J

    .line 4385
    iget-object v1, v10, Lbva;->B:Lbtm;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbtr;

    invoke-interface {v1, v0}, Lbtm;->a(Lbtr;)V

    const/4 v0, 0x1

    .line 4386
    iput-boolean v0, v10, Lbva;->E:Z

    goto :goto_5

    :cond_8
    move-object v10, v0

    .line 4387
    iget v0, v2, Lbup;->aO:I

    sget v1, Lbun;->aF:I

    if-ne v0, v1, :cond_a

    .line 4388
    iget-object v0, v2, Lbup;->aP:Lcfb;

    .line 5487
    iget-object v1, v10, Lbva;->C:Lbtt;

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    .line 5491
    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 5492
    invoke-virtual {v0}, Lcfb;->q()Ljava/lang/String;

    .line 5493
    invoke-virtual {v0}, Lcfb;->q()Ljava/lang/String;

    .line 5494
    invoke-virtual {v0}, Lcfb;->h()J

    move-result-wide v6

    .line 5496
    invoke-virtual {v0}, Lcfb;->h()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcfk;->a(JJJ)J

    move-result-wide v2

    .line 5498
    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 5499
    invoke-virtual {v0}, Lcfb;->b()I

    move-result v15

    .line 5500
    iget-object v1, v10, Lbva;->C:Lbtt;

    invoke-interface {v1, v0, v15}, Lbtt;->a(Lcfb;I)V

    .line 5502
    iget-wide v0, v10, Lbva;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    .line 5504
    iget-object v11, v10, Lbva;->C:Lbtt;

    iget-wide v0, v10, Lbva;->v:J

    add-long v12, v0, v2

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lbtt;->a(JIIILbtu;)V

    goto :goto_5

    .line 5509
    :cond_9
    iget-object v0, v10, Lbva;->m:Ljava/util/LinkedList;

    new-instance v1, Lbvb;

    invoke-direct {v1, v2, v3, v15}, Lbvb;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5511
    iget v0, v10, Lbva;->t:I

    add-int/2addr v0, v15

    iput v0, v10, Lbva;->t:I

    :cond_a
    :goto_5
    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    move-object v10, v0

    move-object v0, v1

    .line 4367
    invoke-interface {v0, v2}, Lbtl;->b(I)V

    .line 4369
    :goto_6
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Lbva;->a(J)V

    :cond_c
    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :pswitch_2
    move-object v10, v0

    move-object v0, v1

    .line 2275
    iget v1, v10, Lbva;->q:I

    if-nez v1, :cond_e

    .line 2277
    iget-object v1, v10, Lbva;->j:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v9, v3}, Lbtl;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_e

    .line 2280
    :cond_d
    iput v9, v10, Lbva;->q:I

    .line 2281
    iget-object v1, v10, Lbva;->j:Lcfb;

    invoke-virtual {v1, v2}, Lcfb;->c(I)V

    .line 2282
    iget-object v1, v10, Lbva;->j:Lcfb;

    invoke-virtual {v1}, Lcfb;->h()J

    move-result-wide v1

    iput-wide v1, v10, Lbva;->p:J

    .line 2283
    iget-object v1, v10, Lbva;->j:Lcfb;

    invoke-virtual {v1}, Lcfb;->j()I

    move-result v1

    iput v1, v10, Lbva;->o:I

    .line 2286
    :cond_e
    iget-wide v1, v10, Lbva;->p:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_f

    .line 2289
    iget-object v1, v10, Lbva;->j:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    invoke-interface {v0, v1, v9, v9}, Lbtl;->b([BII)V

    .line 2290
    iget v1, v10, Lbva;->q:I

    add-int/2addr v1, v9

    iput v1, v10, Lbva;->q:I

    .line 2291
    iget-object v1, v10, Lbva;->j:Lcfb;

    invoke-virtual {v1}, Lcfb;->p()J

    move-result-wide v1

    iput-wide v1, v10, Lbva;->p:J

    goto :goto_7

    .line 2292
    :cond_f
    iget-wide v1, v10, Lbva;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    .line 2295
    invoke-interface/range {p1 .. p1}, Lbtl;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    .line 2296
    iget-object v5, v10, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 2297
    iget-object v1, v10, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    iget-wide v1, v1, Lbuo;->aP:J

    :cond_10
    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 2300
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    sub-long v11, v1, v3

    iget v1, v10, Lbva;->q:I

    int-to-long v1, v1

    add-long v3, v11, v1

    iput-wide v3, v10, Lbva;->p:J

    .line 2304
    :cond_11
    :goto_7
    iget-wide v1, v10, Lbva;->p:J

    iget v3, v10, Lbva;->q:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_12

    .line 2305
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2308
    :cond_12
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v1

    iget v3, v10, Lbva;->q:I

    int-to-long v3, v3

    sub-long v11, v1, v3

    .line 2309
    iget v1, v10, Lbva;->o:I

    sget v2, Lbun;->K:I

    if-ne v1, v2, :cond_13

    .line 2311
    iget-object v1, v10, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_13

    .line 2313
    iget-object v3, v10, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvc;

    iget-object v3, v3, Lbvc;->a:Lbvk;

    .line 2315
    iput-wide v11, v3, Lbvk;->c:J

    .line 2316
    iput-wide v11, v3, Lbvk;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2320
    :cond_13
    iget v1, v10, Lbva;->o:I

    sget v2, Lbun;->h:I

    if-ne v1, v2, :cond_15

    .line 2321
    iput-object v8, v10, Lbva;->w:Lbvc;

    .line 2322
    iget-wide v1, v10, Lbva;->p:J

    add-long v3, v11, v1

    iput-wide v3, v10, Lbva;->s:J

    .line 2323
    iget-boolean v1, v10, Lbva;->E:Z

    if-nez v1, :cond_14

    .line 2324
    iget-object v1, v10, Lbva;->B:Lbtm;

    new-instance v2, Lbts;

    iget-wide v3, v10, Lbva;->u:J

    invoke-direct {v2, v3, v4}, Lbts;-><init>(J)V

    invoke-interface {v1, v2}, Lbtm;->a(Lbtr;)V

    const/4 v1, 0x1

    .line 2325
    iput-boolean v1, v10, Lbva;->E:Z

    .line 2327
    :cond_14
    iput v6, v10, Lbva;->n:I

    goto/16 :goto_d

    .line 2331
    :cond_15
    iget v1, v10, Lbva;->o:I

    .line 3298
    sget v2, Lbun;->B:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->D:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->E:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->F:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->G:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->K:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->L:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->M:I

    if-eq v1, v2, :cond_17

    sget v2, Lbun;->P:I

    if-ne v1, v2, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_19

    .line 2332
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v1

    iget-wide v3, v10, Lbva;->p:J

    add-long v5, v1, v3

    const-wide/16 v1, 0x8

    sub-long v3, v5, v1

    .line 2333
    iget-object v1, v10, Lbva;->l:Ljava/util/Stack;

    new-instance v2, Lbuo;

    iget v5, v10, Lbva;->o:I

    invoke-direct {v2, v5, v3, v4}, Lbuo;-><init>(IJ)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2334
    iget-wide v1, v10, Lbva;->p:J

    iget v5, v10, Lbva;->q:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_18

    .line 2335
    invoke-direct {v10, v3, v4}, Lbva;->a(J)V

    goto/16 :goto_d

    .line 2338
    :cond_18
    invoke-direct/range {p0 .. p0}, Lbva;->a()V

    goto/16 :goto_d

    .line 2340
    :cond_19
    iget v1, v10, Lbva;->o:I

    .line 4287
    sget v2, Lbun;->S:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->R:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->C:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->A:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->T:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->w:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->x:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->O:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->y:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->z:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->U:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->ac:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->ad:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->ah:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->ag:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->ae:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->af:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->Q:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->N:I

    if-eq v1, v2, :cond_1b

    sget v2, Lbun;->aF:I

    if-ne v1, v2, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_1e

    .line 2341
    iget v1, v10, Lbva;->q:I

    if-eq v1, v9, :cond_1c

    .line 2342
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2344
    :cond_1c
    iget-wide v4, v10, Lbva;->p:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1d

    .line 2345
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2347
    :cond_1d
    new-instance v1, Lcfb;

    iget-wide v2, v10, Lbva;->p:J

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lcfb;-><init>(I)V

    iput-object v1, v10, Lbva;->r:Lcfb;

    .line 2348
    iget-object v1, v10, Lbva;->j:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    iget-object v2, v10, Lbva;->r:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 2349
    iput v1, v10, Lbva;->n:I

    goto :goto_d

    :cond_1e
    const/4 v1, 0x1

    .line 2351
    iget-wide v4, v10, Lbva;->p:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1f

    .line 2352
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2354
    :cond_1f
    iput-object v8, v10, Lbva;->r:Lcfb;

    .line 2355
    iput v1, v10, Lbva;->n:I

    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_c

    const/4 v0, -0x1

    return v0

    :goto_f
    if-ge v3, v2, :cond_21

    .line 7198
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvc;

    .line 7199
    iget v14, v13, Lbvc;->g:I

    iget-object v15, v13, Lbvc;->a:Lbvk;

    iget v15, v15, Lbvk;->d:I

    if-eq v14, v15, :cond_20

    .line 7202
    iget-object v14, v13, Lbvc;->a:Lbvk;

    iget-object v14, v14, Lbvk;->f:[J

    iget v15, v13, Lbvc;->g:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v11

    if-gez v14, :cond_20

    move-object v4, v13

    move-wide v11, v15

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_21
    if-nez v4, :cond_23

    .line 7050
    iget-wide v1, v10, Lbva;->s:J

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    sub-long v5, v1, v3

    long-to-int v1, v5

    if-gez v1, :cond_22

    .line 7052
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7054
    :cond_22
    invoke-interface {v0, v1}, Lbtl;->b(I)V

    .line 7055
    invoke-direct/range {p0 .. p0}, Lbva;->a()V

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1d

    .line 7059
    :cond_23
    iget-object v1, v4, Lbvc;->a:Lbvk;

    iget-object v1, v1, Lbvk;->f:[J

    iget v2, v4, Lbvc;->g:I

    aget-wide v2, v1, v2

    .line 7062
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v11

    sub-long v13, v2, v11

    long-to-int v11, v13

    if-gez v11, :cond_24

    const/4 v11, 0x0

    .line 7068
    :cond_24
    invoke-interface {v0, v11}, Lbtl;->b(I)V

    .line 7069
    iput-object v4, v10, Lbva;->w:Lbvc;

    .line 7071
    :cond_25
    iget-object v1, v10, Lbva;->w:Lbvc;

    iget-object v1, v1, Lbvc;->a:Lbvk;

    iget-object v1, v1, Lbvk;->h:[I

    iget-object v2, v10, Lbva;->w:Lbvc;

    iget v2, v2, Lbvc;->e:I

    aget v1, v1, v2

    iput v1, v10, Lbva;->x:I

    .line 7073
    iget-object v1, v10, Lbva;->w:Lbvc;

    iget-object v1, v1, Lbvc;->a:Lbvk;

    iget-boolean v1, v1, Lbvk;->l:Z

    if-eqz v1, :cond_2a

    .line 7074
    iget-object v1, v10, Lbva;->w:Lbvc;

    .line 7221
    iget-object v2, v1, Lbvc;->a:Lbvk;

    .line 7222
    iget-object v3, v2, Lbvk;->a:Lbux;

    iget v3, v3, Lbux;->a:I

    .line 7223
    iget-object v4, v2, Lbvk;->n:Lbvj;

    if-eqz v4, :cond_26

    iget-object v3, v2, Lbvk;->n:Lbvj;

    goto :goto_10

    :cond_26
    iget-object v4, v1, Lbvc;->c:Lbvi;

    .line 7225
    invoke-virtual {v4, v3}, Lbvi;->a(I)Lbvj;

    move-result-object v3

    .line 7229
    :goto_10
    iget v4, v3, Lbvj;->c:I

    if-eqz v4, :cond_27

    .line 7230
    iget-object v4, v2, Lbvk;->p:Lcfb;

    .line 7231
    iget v3, v3, Lbvj;->c:I

    goto :goto_11

    .line 7234
    :cond_27
    iget-object v3, v3, Lbvj;->d:[B

    .line 7235
    iget-object v4, v10, Lbva;->i:Lcfb;

    array-length v11, v3

    invoke-virtual {v4, v3, v11}, Lcfb;->a([BI)V

    .line 7236
    iget-object v4, v10, Lbva;->i:Lcfb;

    .line 7237
    array-length v3, v3

    .line 7240
    :goto_11
    iget-object v11, v2, Lbvk;->m:[Z

    iget v12, v1, Lbvc;->e:I

    aget-boolean v11, v11, v12

    .line 7244
    iget-object v12, v10, Lbva;->h:Lcfb;

    iget-object v12, v12, Lcfb;->a:[B

    if-eqz v11, :cond_28

    const/16 v13, 0x80

    goto :goto_12

    :cond_28
    const/4 v13, 0x0

    :goto_12
    or-int/2addr v13, v3

    int-to-byte v13, v13

    const/4 v14, 0x0

    aput-byte v13, v12, v14

    .line 7245
    iget-object v12, v10, Lbva;->h:Lcfb;

    invoke-virtual {v12, v14}, Lcfb;->c(I)V

    .line 7246
    iget-object v1, v1, Lbvc;->b:Lbtt;

    .line 7247
    iget-object v12, v10, Lbva;->h:Lcfb;

    const/4 v13, 0x1

    invoke-interface {v1, v12, v13}, Lbtt;->a(Lcfb;I)V

    .line 7249
    invoke-interface {v1, v4, v3}, Lbtt;->a(Lcfb;I)V

    if-nez v11, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 7255
    :cond_29
    iget-object v2, v2, Lbvk;->p:Lcfb;

    .line 7256
    invoke-virtual {v2}, Lcfb;->e()I

    move-result v4

    const/4 v11, -0x2

    .line 7257
    invoke-virtual {v2, v11}, Lcfb;->d(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v6

    .line 7259
    invoke-interface {v1, v2, v4}, Lbtt;->a(Lcfb;I)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    .line 7074
    :goto_13
    iput v3, v10, Lbva;->y:I

    .line 7075
    iget v1, v10, Lbva;->x:I

    iget v2, v10, Lbva;->y:I

    add-int/2addr v1, v2

    iput v1, v10, Lbva;->x:I

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    .line 7077
    iput v1, v10, Lbva;->y:I

    .line 7079
    :goto_14
    iget-object v1, v10, Lbva;->w:Lbvc;

    iget-object v1, v1, Lbvc;->c:Lbvi;

    iget v1, v1, Lbvi;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    .line 7080
    iget v1, v10, Lbva;->x:I

    sub-int/2addr v1, v9

    iput v1, v10, Lbva;->x:I

    .line 7081
    invoke-interface {v0, v9}, Lbtl;->b(I)V

    .line 7083
    :cond_2b
    iput v7, v10, Lbva;->n:I

    const/4 v1, 0x0

    .line 7084
    iput v1, v10, Lbva;->z:I

    .line 7087
    :cond_2c
    iget-object v1, v10, Lbva;->w:Lbvc;

    iget-object v1, v1, Lbvc;->a:Lbvk;

    .line 7088
    iget-object v2, v10, Lbva;->w:Lbvc;

    iget-object v2, v2, Lbvc;->c:Lbvi;

    .line 7089
    iget-object v3, v10, Lbva;->w:Lbvc;

    iget-object v11, v3, Lbvc;->b:Lbtt;

    .line 7090
    iget-object v3, v10, Lbva;->w:Lbvc;

    iget v3, v3, Lbvc;->e:I

    .line 7091
    iget v4, v2, Lbvi;->j:I

    const-wide/16 v12, 0x3e8

    if-eqz v4, :cond_30

    .line 7094
    iget-object v4, v10, Lbva;->f:Lcfb;

    iget-object v4, v4, Lcfb;->a:[B

    const/4 v9, 0x0

    .line 7095
    aput-byte v9, v4, v9

    const/4 v14, 0x1

    .line 7096
    aput-byte v9, v4, v14

    .line 7097
    aput-byte v9, v4, v6

    .line 7098
    iget v6, v2, Lbvi;->j:I

    add-int/2addr v6, v14

    .line 7099
    iget v9, v2, Lbvi;->j:I

    rsub-int/lit8 v9, v9, 0x4

    .line 7103
    :goto_15
    iget v14, v10, Lbva;->y:I

    iget v15, v10, Lbva;->x:I

    if-ge v14, v15, :cond_31

    .line 7104
    iget v14, v10, Lbva;->z:I

    if-nez v14, :cond_2e

    .line 7106
    invoke-interface {v0, v4, v9, v6}, Lbtl;->b([BII)V

    .line 7107
    iget-object v14, v10, Lbva;->f:Lcfb;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcfb;->c(I)V

    .line 7108
    iget-object v14, v10, Lbva;->f:Lcfb;

    invoke-virtual {v14}, Lcfb;->n()I

    move-result v14

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    iput v14, v10, Lbva;->z:I

    .line 7110
    iget-object v14, v10, Lbva;->e:Lcfb;

    invoke-virtual {v14, v15}, Lcfb;->c(I)V

    .line 7111
    iget-object v14, v10, Lbva;->e:Lcfb;

    invoke-interface {v11, v14, v7}, Lbtt;->a(Lcfb;I)V

    .line 7113
    iget-object v14, v10, Lbva;->f:Lcfb;

    invoke-interface {v11, v14, v5}, Lbtt;->a(Lcfb;I)V

    .line 7114
    iget-object v5, v10, Lbva;->D:[Lbtt;

    if-eqz v5, :cond_2d

    iget-object v5, v2, Lbvi;->f:Lbqu;

    iget-object v5, v5, Lbqu;->f:Ljava/lang/String;

    aget-byte v14, v4, v7

    .line 7115
    invoke-static {v5, v14}, Lcex;->a(Ljava/lang/String;B)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    :goto_16
    iput-boolean v5, v10, Lbva;->A:Z

    .line 7116
    iget v5, v10, Lbva;->y:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v10, Lbva;->y:I

    .line 7117
    iget v5, v10, Lbva;->x:I

    add-int/2addr v5, v9

    iput v5, v10, Lbva;->x:I

    const/4 v5, 0x3

    goto :goto_15

    .line 7120
    :cond_2e
    iget-boolean v5, v10, Lbva;->A:Z

    if-eqz v5, :cond_2f

    .line 7122
    iget-object v5, v10, Lbva;->g:Lcfb;

    iget v14, v10, Lbva;->z:I

    invoke-virtual {v5, v14}, Lcfb;->a(I)V

    .line 7123
    iget-object v5, v10, Lbva;->g:Lcfb;

    iget-object v5, v5, Lcfb;->a:[B

    iget v14, v10, Lbva;->z:I

    const/4 v15, 0x0

    invoke-interface {v0, v5, v15, v14}, Lbtl;->b([BII)V

    .line 7124
    iget-object v5, v10, Lbva;->g:Lcfb;

    iget v14, v10, Lbva;->z:I

    invoke-interface {v11, v5, v14}, Lbtt;->a(Lcfb;I)V

    .line 7125
    iget v5, v10, Lbva;->z:I

    .line 7127
    iget-object v14, v10, Lbva;->g:Lcfb;

    iget-object v14, v14, Lcfb;->a:[B

    iget-object v15, v10, Lbva;->g:Lcfb;

    .line 8110
    iget v15, v15, Lcfb;->c:I

    .line 7127
    invoke-static {v14, v15}, Lcex;->a([BI)I

    move-result v14

    .line 7129
    iget-object v15, v10, Lbva;->g:Lcfb;

    const-string v7, "video/hevc"

    iget-object v8, v2, Lbvi;->f:Lbqu;

    iget-object v8, v8, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lcfb;->c(I)V

    .line 7130
    iget-object v7, v10, Lbva;->g:Lcfb;

    invoke-virtual {v7, v14}, Lcfb;->b(I)V

    .line 7131
    invoke-virtual {v1, v3}, Lbvk;->b(I)J

    move-result-wide v7

    mul-long/2addr v7, v12

    iget-object v14, v10, Lbva;->g:Lcfb;

    iget-object v15, v10, Lbva;->D:[Lbtt;

    invoke-static {v7, v8, v14, v15}, Lcbn;->a(JLcfb;[Lbtt;)V

    goto :goto_17

    .line 7135
    :cond_2f
    iget v5, v10, Lbva;->z:I

    const/4 v7, 0x0

    invoke-interface {v11, v0, v5, v7}, Lbtt;->a(Lbtl;IZ)I

    move-result v5

    .line 7137
    :goto_17
    iget v7, v10, Lbva;->y:I

    add-int/2addr v7, v5

    iput v7, v10, Lbva;->y:I

    .line 7138
    iget v7, v10, Lbva;->z:I

    sub-int/2addr v7, v5

    iput v7, v10, Lbva;->z:I

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 7142
    :cond_30
    :goto_18
    iget v4, v10, Lbva;->y:I

    iget v5, v10, Lbva;->x:I

    if-ge v4, v5, :cond_31

    .line 7143
    iget v4, v10, Lbva;->x:I

    iget v5, v10, Lbva;->y:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-interface {v11, v0, v4, v5}, Lbtt;->a(Lbtl;IZ)I

    move-result v4

    .line 7144
    iget v5, v10, Lbva;->y:I

    add-int/2addr v5, v4

    iput v5, v10, Lbva;->y:I

    goto :goto_18

    .line 7148
    :cond_31
    invoke-virtual {v1, v3}, Lbvk;->b(I)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 7153
    iget-object v6, v1, Lbvk;->k:[Z

    aget-boolean v3, v6, v3

    .line 7158
    iget-boolean v6, v1, Lbvk;->l:Z

    if-eqz v6, :cond_33

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    .line 7160
    iget-object v6, v1, Lbvk;->n:Lbvj;

    if-eqz v6, :cond_32

    iget-object v2, v1, Lbvk;->n:Lbvj;

    goto :goto_19

    :cond_32
    iget-object v6, v1, Lbvk;->a:Lbux;

    iget v6, v6, Lbux;->a:I

    .line 7162
    invoke-virtual {v2, v6}, Lbvi;->a(I)Lbvj;

    move-result-object v2

    .line 7163
    :goto_19
    iget-object v8, v2, Lbvj;->b:Lbtu;

    move v14, v3

    move-object/from16 v17, v8

    goto :goto_1a

    :cond_33
    move v14, v3

    const/16 v17, 0x0

    .line 7166
    :goto_1a
    iget v15, v10, Lbva;->x:I

    const/16 v16, 0x0

    move-wide v12, v4

    invoke-interface/range {v11 .. v17}, Lbtt;->a(JIIILbtu;)V

    .line 7168
    :goto_1b
    iget-object v2, v10, Lbva;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    .line 7169
    iget-object v2, v10, Lbva;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvb;

    .line 7170
    iget v3, v10, Lbva;->t:I

    iget v6, v2, Lbvb;->b:I

    sub-int/2addr v3, v6

    iput v3, v10, Lbva;->t:I

    .line 7171
    iget-object v11, v10, Lbva;->C:Lbtt;

    iget-wide v6, v2, Lbvb;->a:J

    add-long v12, v4, v6

    const/4 v14, 0x1

    iget v15, v2, Lbvb;->b:I

    iget v2, v10, Lbva;->t:I

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lbtt;->a(JIIILbtu;)V

    goto :goto_1b

    .line 7176
    :cond_34
    iget-object v2, v10, Lbva;->w:Lbvc;

    iget v3, v2, Lbvc;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lbvc;->e:I

    .line 7177
    iget-object v2, v10, Lbva;->w:Lbvc;

    iget v3, v2, Lbvc;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Lbvc;->f:I

    .line 7178
    iget-object v2, v10, Lbva;->w:Lbvc;

    iget v2, v2, Lbvc;->f:I

    iget-object v1, v1, Lbvk;->g:[I

    iget-object v3, v10, Lbva;->w:Lbvc;

    iget v3, v3, Lbvc;->g:I

    aget v1, v1, v3

    if-ne v2, v1, :cond_35

    .line 7180
    iget-object v1, v10, Lbva;->w:Lbvc;

    iget v2, v1, Lbvc;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lbvc;->g:I

    .line 7181
    iget-object v1, v10, Lbva;->w:Lbvc;

    const/4 v2, 0x0

    iput v2, v1, Lbvc;->f:I

    const/4 v1, 0x0

    .line 7182
    iput-object v1, v10, Lbva;->w:Lbvc;

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    const/4 v1, 0x3

    .line 7184
    iput v1, v10, Lbva;->n:I

    move/from16 v20, v4

    :goto_1d
    if-eqz v20, :cond_c

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    .line 230
    iget-object p1, p0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 232
    iget-object p4, p0, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbvc;

    invoke-virtual {p4}, Lbvc;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lbva;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 235
    iput p2, p0, Lbva;->t:I

    .line 236
    iget-object p1, p0, Lbva;->l:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 237
    invoke-direct {p0}, Lbva;->a()V

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lbva;->B:Lbtm;

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 0

    .line 213
    invoke-static {p1}, Lbvh;->a(Lbtl;)Z

    move-result p1

    return p1
.end method
