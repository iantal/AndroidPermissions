.class public final Lcom/google/android/exoplayer2/extractor/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/e$b;,
        Lcom/google/android/exoplayer2/extractor/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:J

.field private B:Lcom/google/android/exoplayer2/extractor/c/e$b;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/android/exoplayer2/extractor/g;

.field private H:Lcom/google/android/exoplayer2/extractor/m;

.field private I:[Lcom/google/android/exoplayer2/extractor/m;

.field private J:Z

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/extractor/c/j;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/c/m;

.field private final j:Lcom/google/android/exoplayer2/c/m;

.field private final k:Lcom/google/android/exoplayer2/c/m;

.field private final l:Lcom/google/android/exoplayer2/c/m;

.field private final m:Lcom/google/android/exoplayer2/c/m;

.field private final n:Lcom/google/android/exoplayer2/c/u;

.field private final o:Lcom/google/android/exoplayer2/c/m;

.field private final p:[B

.field private final q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/c/m;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 108
    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    .line 109
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->c:[B

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

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(I)V

    .line 172
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(IB)V

    .line 179
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(IC)V

    .line 187
    return-void
.end method

.method private constructor <init>(IC)V
    .locals 1

    .prologue
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILjava/util/List;)V

    .line 201
    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    or-int/lit8 v0, p1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    .line 216
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:Lcom/google/android/exoplayer2/c/u;

    .line 217
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/j;

    .line 218
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 219
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Ljava/util/List;

    .line 220
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    .line 221
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    sget-object v1, Lcom/google/android/exoplayer2/c/k;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/c/m;

    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/c/m;

    .line 223
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    .line 224
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->l:Lcom/google/android/exoplayer2/c/m;

    .line 225
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Lcom/google/android/exoplayer2/c/m;

    .line 226
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:[B

    .line 227
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Ljava/util/LinkedList;

    .line 229
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    .line 230
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:J

    .line 231
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->A:J

    .line 232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 233
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1294
    .line 1295
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 1296
    :goto_0
    if-ge v3, v5, :cond_a

    .line 1297
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 1298
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->U:I

    if-ne v6, v7, :cond_1

    .line 1299
    if-nez v1, :cond_0

    .line 1300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 15144
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    .line 16110
    iget v7, v0, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 15145
    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    move-object v0, v2

    .line 15089
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v2

    .line 1304
    :goto_2
    if-nez v0, :cond_9

    .line 1305
    const-string v0, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 15149
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15150
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v7

    .line 15151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    move-object v0, v2

    .line 15153
    goto :goto_1

    .line 15155
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v7

    .line 15156
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->U:I

    if-eq v7, v8, :cond_4

    move-object v0, v2

    .line 15158
    goto :goto_1

    .line 15160
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v7

    .line 15161
    if-le v7, v14, :cond_5

    .line 15162
    const-string v0, "PsshAtomUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported pssh version: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 15163
    goto :goto_1

    .line 15165
    :cond_5
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->l()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->l()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 15166
    if-ne v7, v14, :cond_6

    .line 15167
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v9

    .line 15168
    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 15170
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v9

    .line 15171
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v10

    if-eq v9, v10, :cond_7

    move-object v0, v2

    .line 15173
    goto :goto_1

    .line 15175
    :cond_7
    new-array v10, v9, [B

    .line 15176
    invoke-virtual {v0, v10, v4, v9}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 15177
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/h$a;

    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/exoplayer2/extractor/c/h$a;-><init>(Ljava/util/UUID;I[B)V

    goto :goto_1

    .line 16181
    :cond_8
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/h$a;->a:Ljava/util/UUID;

    goto :goto_2

    .line 1307
    :cond_9
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1311
    :cond_a
    if-nez v1, :cond_b

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_4
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    .line 295
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 296
    return-void
.end method

.method private a(J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aQ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_f

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 8418
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-ne v0, v1, :cond_d

    .line 8428
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/j;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 8430
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8434
    :goto_2
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->M:I

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v6

    .line 8435
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 8436
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8437
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 8438
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v8, :cond_6

    .line 8439
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 8440
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-ne v1, v10, :cond_4

    .line 8441
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 8548
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 8549
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v1

    .line 8550
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 8551
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v11

    .line 8552
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v12

    .line 8553
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 8555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v13, v10, v11, v12, v0}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 8442
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8438
    :cond_1
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 8428
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8430
    :cond_3
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    .line 8431
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    goto :goto_2

    .line 8443
    :cond_4
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/extractor/c/a;->N:I

    if-ne v1, v10, :cond_1

    .line 8444
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 8563
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 8564
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v1

    .line 8565
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v1

    .line 8566
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v0

    :goto_5
    move-wide v2, v0

    .line 8444
    goto :goto_4

    .line 8566
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v0

    goto :goto_5

    .line 8449
    :cond_6
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 8450
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 8451
    const/4 v0, 0x0

    move v8, v0

    :goto_6
    if-ge v8, v11, :cond_9

    .line 8452
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 8453
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:I

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    if-ne v1, v5, :cond_7

    .line 8454
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/c/j;

    move-result-object v0

    .line 8456
    if-eqz v0, :cond_7

    .line 8457
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/j;->a:I

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8451
    :cond_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_6

    .line 8454
    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    .line 8462
    :cond_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 8463
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 8465
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_a

    .line 8466
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c/j;

    .line 8467
    new-instance v3, Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/extractor/c/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 8468
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/c/j;->a:I

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/exoplayer2/extractor/c/e$b;->a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/c;)V

    .line 8469
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/c/j;->a:I

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8470
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/extractor/c/j;->e:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:J

    .line 8465
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 8472
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->b()V

    .line 8473
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto/16 :goto_0

    .line 8475
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 8476
    const/4 v0, 0x0

    move v3, v0

    :goto_a
    if-ge v3, v4, :cond_0

    .line 8477
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/j;

    .line 8478
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->a:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/c/e$b;->a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/c;)V

    .line 8476
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 8475
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 8420
    :cond_d
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-ne v0, v1, :cond_e

    .line 8421
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto/16 :goto_0

    .line 8422
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8423
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto/16 :goto_0

    .line 401
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 402
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/m;ILcom/google/android/exoplayer2/extractor/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 894
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 895
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 896
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v0

    .line 898
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 900
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 904
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v2

    .line 905
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    if-eq v2, v3, :cond_2

    .line 906
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 903
    goto :goto_0

    .line 909
    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/c/l;->n:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 910
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/extractor/c/l;->a(I)V

    .line 14184
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/c/l;->q:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/c/l;->p:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 14185
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/c/l;->q:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 14186
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/c/l;->r:Z

    .line 912
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e;->p:[B

    move-object/from16 v31, v0

    .line 8571
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    .line 8572
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_36

    .line 8573
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aS:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 8575
    iget v2, v10, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:I

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

    if-ne v2, v3, :cond_35

    .line 8586
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->x:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    .line 8587
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 8740
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 8741
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 8742
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v8

    .line 8743
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 8744
    and-int/lit8 v3, v30, 0x8

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 8745
    if-nez v2, :cond_1

    .line 8746
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 8588
    :goto_2
    if-eqz v27, :cond_35

    .line 8592
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v33, v0

    .line 8593
    move-object/from16 v0, v33

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->s:J

    .line 8594
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/extractor/c/e$b;->a()V

    .line 8596
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v4

    .line 8597
    if-eqz v4, :cond_3d

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_3d

    .line 8598
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 8776
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 8777
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v3

    .line 8778
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v3

    .line 8779
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v2

    :goto_3
    move-wide v8, v2

    .line 9639
    :goto_4
    const/4 v4, 0x0

    .line 9640
    const/4 v3, 0x0

    .line 9641
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    move-object/from16 v34, v0

    .line 9642
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    .line 9643
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    .line 9644
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 9645
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-ne v6, v7, :cond_3c

    .line 9646
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 9647
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 9648
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v2

    .line 9649
    if-lez v2, :cond_3c

    .line 9650
    add-int/2addr v2, v3

    .line 9651
    add-int/lit8 v3, v4, 0x1

    .line 9643
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 8744
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 8748
    :cond_1
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_2

    .line 8749
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v4

    .line 8750
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/c/l;->c:J

    .line 8751
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    .line 8754
    :cond_2
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->d:Lcom/google/android/exoplayer2/extractor/c/c;

    .line 8755
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    .line 8757
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 8758
    :goto_7
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_4

    .line 8759
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v3

    move v5, v3

    .line 8760
    :goto_8
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_5

    .line 8761
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v3

    move v4, v3

    .line 8762
    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_6

    .line 8763
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v3

    .line 8764
    :goto_a
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v8, v6, v5, v4, v3}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    iput-object v8, v7, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    move-object/from16 v27, v2

    .line 8766
    goto/16 :goto_2

    .line 8757
    :cond_3
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    move v6, v3

    goto :goto_7

    .line 8759
    :cond_4
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    move v5, v3

    goto :goto_8

    .line 8761
    :cond_5
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    move v4, v3

    goto :goto_9

    .line 8763
    :cond_6
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    goto :goto_a

    .line 8779
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v2

    goto/16 :goto_3

    .line 9655
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    .line 9656
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->f:I

    .line 9657
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    .line 9658
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 10131
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    .line 10132
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    .line 10133
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/c/l;->h:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/c/l;->h:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 10134
    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/c/l;->g:[J

    .line 10135
    new-array v4, v4, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->h:[I

    .line 10137
    :cond_a
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->i:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->i:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    .line 10140
    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    .line 10141
    new-array v4, v3, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->i:[I

    .line 10142
    new-array v4, v3, [I

    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->j:[I

    .line 10143
    new-array v4, v3, [J

    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->k:[J

    .line 10144
    new-array v4, v3, [Z

    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/l;->l:[Z

    .line 10145
    new-array v3, v3, [Z

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/l;->n:[Z

    .line 9660
    :cond_c
    const/16 v19, 0x0

    .line 9661
    const/16 v17, 0x0

    .line 9662
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    .line 9663
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 9664
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-ne v3, v4, :cond_3a

    .line 9665
    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v36, v0

    .line 10795
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 10796
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 10797
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v3

    .line 10799
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    move-object/from16 v22, v0

    .line 10800
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v37, v0

    .line 10801
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    move-object/from16 v38, v0

    .line 10803
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->h:[I

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    aput v4, v2, v19

    .line 10804
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->g:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->c:J

    aput-wide v4, v2, v19

    .line 10805
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    .line 10806
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->g:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    .line 10809
    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v11, v2

    .line 10810
    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    move/from16 v21, v0

    .line 10811
    if-eqz v11, :cond_e

    .line 10812
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v21

    .line 10815
    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 10816
    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    .line 10817
    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 10818
    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 10823
    :goto_10
    const-wide/16 v2, 0x0

    .line 10827
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    if-eqz v4, :cond_3b

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3b

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3b

    .line 10829
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->i:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 10832
    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/l;->i:[I

    move-object/from16 v39, v0

    .line 10833
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/l;->j:[I

    move-object/from16 v40, v0

    .line 10834
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/l;->k:[J

    move-object/from16 v41, v0

    .line 10835
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/l;->l:[Z

    move-object/from16 v42, v0

    .line 10837
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 10840
    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->h:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    .line 10841
    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    .line 10842
    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->s:J

    :goto_13
    move/from16 v23, v17

    .line 10843
    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    .line 10845
    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    move/from16 v22, v4

    .line 10847
    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    move/from16 v19, v4

    .line 10848
    :goto_16
    if-nez v23, :cond_19

    if-eqz v11, :cond_19

    move/from16 v17, v21

    .line 10850
    :goto_17
    if-eqz v12, :cond_1b

    .line 10856
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 10857
    int-to-long v4, v4

    const-wide/16 v44, 0x3e8

    mul-long v4, v4, v44

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    .line 10861
    :goto_18
    const-wide/16 v4, 0x3e8

    .line 10862
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    .line 10863
    aput v19, v39, v23

    .line 10864
    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    .line 10866
    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 10843
    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    .line 10809
    :cond_10
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_c

    .line 10815
    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    .line 10816
    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    .line 10817
    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    .line 10818
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 10837
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v8

    .line 10842
    goto :goto_13

    .line 10845
    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    move/from16 v22, v4

    goto :goto_15

    .line 10847
    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    move/from16 v19, v4

    goto :goto_16

    .line 10848
    :cond_19
    if-eqz v24, :cond_1a

    .line 10849
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    move/from16 v17, v4

    goto :goto_17

    .line 10859
    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    .line 10864
    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    .line 10868
    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->s:J

    move/from16 v2, v16

    move/from16 v3, v18

    .line 9662
    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_b

    .line 8603
    :cond_1e
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 8604
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/c/j;->a(I)Lcom/google/android/exoplayer2/extractor/c/k;

    move-result-object v5

    .line 8606
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ac:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    .line 8607
    if-eqz v2, :cond_24

    .line 8608
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 11673
    iget v7, v5, Lcom/google/android/exoplayer2/extractor/c/k;->d:I

    .line 11674
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11675
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 11676
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v2

    .line 11677
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 11678
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11680
    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v3

    .line 11682
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v8

    .line 11683
    move-object/from16 v0, v33

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    if-eq v8, v2, :cond_20

    .line 11684
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Length mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11687
    :cond_20
    const/4 v2, 0x0

    .line 11688
    if-nez v3, :cond_22

    .line 11689
    move-object/from16 v0, v33

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/l;->n:[Z

    .line 11690
    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v8, :cond_23

    .line 11691
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v11

    .line 11692
    add-int v3, v2, v11

    .line 11693
    if-le v11, v7, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v9, v4

    .line 11690
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1b

    .line 11693
    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    .line 11696
    :cond_22
    if-le v3, v7, :cond_26

    const/4 v2, 0x1

    .line 11697
    :goto_1d
    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x0

    .line 11698
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->n:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 11700
    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/l;->a(I)V

    .line 8611
    :cond_24
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ad:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    .line 8612
    if-eqz v2, :cond_28

    .line 8613
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 11710
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11711
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v3

    .line 11712
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v4

    .line 11713
    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_25

    .line 11714
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11717
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    .line 11718
    const/4 v6, 0x1

    if-eq v4, v6, :cond_27

    .line 11720
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected saio entry count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11696
    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    .line 11723
    :cond_27
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v3

    .line 11724
    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    if-nez v3, :cond_2b

    .line 11725
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v6

    move-object/from16 v0, v33

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    .line 8616
    :cond_28
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ah:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    .line 8617
    if-eqz v2, :cond_29

    .line 8618
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 11889
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/c/m;ILcom/google/android/exoplayer2/extractor/c/l;)V

    .line 8621
    :cond_29
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ae:I

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    .line 8622
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->af:I

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    .line 8623
    if-eqz v2, :cond_32

    if-eqz v3, :cond_32

    .line 8624
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    if-eqz v5, :cond_2c

    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/c/k;->b:Ljava/lang/String;

    .line 11916
    :goto_1f
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11917
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v5

    .line 11918
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    if-ne v6, v7, :cond_32

    .line 11922
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    .line 11923
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11925
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2d

    .line 11926
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11725
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v2

    goto :goto_1e

    .line 8624
    :cond_2c
    const/4 v4, 0x0

    goto :goto_1f

    .line 11929
    :cond_2d
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11930
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 11931
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    if-ne v5, v6, :cond_32

    .line 11935
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v2

    .line 11936
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2e

    .line 11937
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2f

    .line 11938
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11940
    :cond_2e
    const/4 v5, 0x2

    if-lt v2, v5, :cond_2f

    .line 11941
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11943
    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_30

    .line 11944
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11947
    :cond_30
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11948
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    .line 11949
    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    .line 11950
    and-int/lit8 v8, v2, 0xf

    .line 11951
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_34

    const/4 v2, 0x1

    .line 11952
    :goto_20
    if-eqz v2, :cond_32

    .line 11955
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v5

    .line 11956
    const/16 v2, 0x10

    new-array v6, v2, [B

    .line 11957
    const/4 v2, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v6, v2, v9}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 11958
    const/4 v9, 0x0

    .line 11959
    if-nez v5, :cond_31

    .line 11960
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    .line 11961
    new-array v9, v2, [B

    .line 11962
    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11, v2}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 11964
    :cond_31
    const/4 v2, 0x1

    move-object/from16 v0, v33

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->m:Z

    .line 11965
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/k;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/c/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/l;->o:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 8628
    :cond_32
    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 8629
    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-ge v3, v4, :cond_35

    .line 8630
    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 8631
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->ag:I

    if-ne v5, v6, :cond_33

    .line 8632
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 12874
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 12875
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 12878
    sget-object v5, Lcom/google/android/exoplayer2/extractor/c/e;->c:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 12885
    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/c/m;ILcom/google/android/exoplayer2/extractor/c/l;)V

    .line 8629
    :cond_33
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_21

    .line 11951
    :cond_34
    const/4 v2, 0x0

    goto :goto_20

    .line 8572
    :cond_35
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 486
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    move-object/from16 v32, v2

    .line 488
    :goto_22
    if-eqz v32, :cond_39

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v33

    .line 490
    const/4 v2, 0x0

    move/from16 v31, v2

    :goto_23
    move/from16 v0, v31

    move/from16 v1, v33

    if-ge v0, v1, :cond_39

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 13381
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 13382
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/c/j;->a(I)Lcom/google/android/exoplayer2/extractor/c/k;

    move-result-object v3

    .line 13383
    if-eqz v3, :cond_38

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/k;->b:Ljava/lang/String;

    .line 13384
    :goto_24
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->b:Lcom/google/android/exoplayer2/extractor/m;

    move-object/from16 v34, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v29

    .line 13486
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/exoplayer2/Format;->b:I

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->g:I

    iget v10, v2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v12, v2, Lcom/google/android/exoplayer2/Format;->l:F

    iget v13, v2, Lcom/google/android/exoplayer2/Format;->m:I

    iget v14, v2, Lcom/google/android/exoplayer2/Format;->n:F

    iget-object v15, v2, Lcom/google/android/exoplayer2/Format;->p:[B

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v16, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v18, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v19, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v20, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v21, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v22, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v23, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v25, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 13384
    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 490
    add-int/lit8 v2, v31, 0x1

    move/from16 v31, v2

    goto/16 :goto_23

    .line 486
    :cond_37
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aR:Ljava/util/List;

    .line 487
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_22

    .line 13383
    :cond_38
    const/4 v3, 0x0

    goto :goto_24

    .line 494
    :cond_39
    return-void

    :cond_3a
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_3b
    move-wide v14, v2

    goto/16 :goto_11

    :cond_3c
    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_3d
    move-wide v8, v2

    goto/16 :goto_4
.end method

.method private b()V
    .locals 4

    .prologue
    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->I:[Lcom/google/android/exoplayer2/extractor/m;

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->I:[Lcom/google/android/exoplayer2/extractor/m;

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->I:[Lcom/google/android/exoplayer2/extractor/m;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v2

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->I:[Lcom/google/android/exoplayer2/extractor/m;

    aput-object v2, v0, v1

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 510
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 273
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    packed-switch v4, :pswitch_data_0

    .line 7073
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    .line 7074
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    if-nez v4, :cond_23

    .line 7075
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    .line 7222
    const/4 v5, 0x0

    .line 7223
    const-wide v8, 0x7fffffffffffffffL

    .line 7225
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 7226
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1f

    .line 7227
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 7228
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    if-eq v6, v7, :cond_37

    .line 7231
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/c/l;->g:[J

    iget v7, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    aget-wide v6, v6, v7

    .line 7232
    cmp-long v13, v6, v8

    if-gez v13, :cond_37

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 7226
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 2299
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    if-nez v4, :cond_2

    .line 2301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2302
    const/4 v4, 0x0

    .line 275
    :goto_3
    if-nez v4, :cond_0

    .line 276
    const/4 v4, -0x1

    .line 287
    :goto_4
    return v4

    .line 2304
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 2305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 2306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    .line 2307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    .line 2310
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 2313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 2314
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 2315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    .line 2328
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 2329
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2316
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 2319
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v4

    .line 2320
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/c/a$a;->aQ:J

    .line 2323
    :cond_5
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 2324
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    goto :goto_5

    .line 2332
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 2333
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-ne v4, v5, :cond_7

    .line 2335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 2336
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v8, :cond_7

    .line 2337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 2338
    iput-wide v6, v4, Lcom/google/android/exoplayer2/extractor/c/l;->b:J

    .line 2339
    iput-wide v6, v4, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    .line 2340
    iput-wide v6, v4, Lcom/google/android/exoplayer2/extractor/c/l;->c:J

    .line 2336
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 2344
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->h:I

    if-ne v4, v5, :cond_9

    .line 2345
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 2346
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->x:J

    .line 2347
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->J:Z

    if-nez v4, :cond_8

    .line 2349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/l$a;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/e;->z:J

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 2350
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->J:Z

    .line 2352
    :cond_8
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    .line 2383
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 2356
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    .line 3327
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->G:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->M:I

    if-eq v4, v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 2356
    :goto_8
    if-eqz v4, :cond_d

    .line 2357
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 2358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2359
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    .line 2360
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/e;->a(J)V

    goto :goto_7

    .line 3327
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 2363
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    goto :goto_7

    .line 2365
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    .line 4316
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->x:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->O:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->U:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ac:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ad:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ah:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ag:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ae:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->af:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->N:I

    if-eq v4, v5, :cond_e

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aG:I

    if-ne v4, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 2365
    :goto_9
    if-eqz v4, :cond_12

    .line 2366
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 2367
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4316
    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 2369
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 2370
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2372
    :cond_11
    new-instance v4, Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->w:Lcom/google/android/exoplayer2/c/m;

    .line 2373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->o:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->w:Lcom/google/android/exoplayer2/c/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2374
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    goto/16 :goto_7

    .line 2376
    :cond_12
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    .line 2377
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2379
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->w:Lcom/google/android/exoplayer2/c/m;

    .line 2380
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    goto/16 :goto_7

    .line 4387
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->u:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    sub-int/2addr v4, v5

    .line 4388
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->w:Lcom/google/android/exoplayer2/c/m;

    if-eqz v5, :cond_1b

    .line 4389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->w:Lcom/google/android/exoplayer2/c/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 4390
    new-instance v5, Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->w:Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/c/a$b;-><init>(ILcom/google/android/exoplayer2/c/m;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v10

    .line 4405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 4406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    .line 4394
    :cond_14
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/e;->a(J)V

    goto/16 :goto_0

    .line 4407
    :cond_15
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-ne v4, v6, :cond_19

    .line 4408
    iget-object v15, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 4979
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 4980
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 4981
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v4

    .line 4983
    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 4984
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v8

    .line 4987
    if-nez v4, :cond_16

    .line 4988
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v6

    .line 4989
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 4994
    :goto_b
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v12

    .line 4997
    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 4999
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v16

    .line 5000
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 5001
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 5002
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 5003
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 5007
    const/4 v6, 0x0

    move v14, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_18

    .line 5008
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v21

    .line 5010
    const/high16 v22, -0x80000000

    and-int v22, v22, v21

    .line 5011
    if-eqz v22, :cond_17

    .line 5012
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4991
    :cond_16
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v6

    .line 4992
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_b

    .line 5014
    :cond_17
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v22

    .line 5016
    const v24, 0x7fffffff

    and-int v21, v21, v24

    aput v21, v17, v14

    .line 5017
    aput-wide v10, v18, v14

    .line 5021
    aput-wide v4, v20, v14

    .line 5022
    add-long v4, v6, v22

    .line 5023
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v6

    .line 5024
    aget-wide v22, v20, v14

    sub-long v22, v6, v22

    aput-wide v22, v19, v14

    .line 5026
    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 5027
    aget v21, v17, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v10, v10, v22

    .line 5007
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v25, v6

    move-wide v6, v4

    move-wide/from16 v4, v25

    goto :goto_c

    .line 5030
    :cond_18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/extractor/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 4409
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->A:J

    .line 4410
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 4411
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->J:Z

    goto/16 :goto_a

    .line 4412
    :cond_19
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->aG:I

    if-ne v4, v6, :cond_14

    .line 4413
    iget-object v10, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 5516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v4, :cond_14

    .line 5520
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 5521
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/m;->q()Ljava/lang/String;

    .line 5522
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/m;->q()Ljava/lang/String;

    .line 5523
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v8

    .line 5525
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v6

    .line 5527
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 5528
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v9

    .line 5529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v4, v10, v9}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 5531
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->A:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1a

    .line 5533
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/e;->A:J

    add-long/2addr v6, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    goto/16 :goto_a

    .line 5538
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Ljava/util/LinkedList;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/extractor/c/e$a;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5540
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:I

    goto/16 :goto_a

    .line 4392
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto/16 :goto_a

    .line 6035
    :pswitch_2
    const/4 v5, 0x0

    .line 6036
    const-wide v6, 0x7fffffffffffffffL

    .line 6037
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 6038
    const/4 v4, 0x0

    move v8, v4

    :goto_d
    if-ge v8, v9, :cond_1c

    .line 6039
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 6040
    iget-boolean v10, v4, Lcom/google/android/exoplayer2/extractor/c/l;->r:Z

    if-eqz v10, :cond_38

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_38

    .line 6042
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    .line 6043
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/e$b;

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 6038
    :goto_e
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v25, v4

    move-object v5, v6

    move-wide/from16 v6, v25

    goto :goto_d

    .line 6046
    :cond_1c
    if-nez v5, :cond_1d

    .line 6047
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    goto/16 :goto_0

    .line 6050
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 6051
    if-gez v4, :cond_1e

    .line 6052
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6054
    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 6055
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 6173
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/c/l;->q:Lcom/google/android/exoplayer2/c/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/google/android/exoplayer2/extractor/c/l;->p:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 6174
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/c/l;->q:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 6175
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/extractor/c/l;->r:Z

    goto/16 :goto_0

    .line 7076
    :cond_1f
    if-nez v5, :cond_21

    .line 7079
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7080
    if-gez v4, :cond_20

    .line 7081
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7083
    :cond_20
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 7084
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 7085
    const/4 v4, 0x0

    .line 286
    :goto_f
    if-eqz v4, :cond_0

    .line 287
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 7088
    :cond_21
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/l;->g:[J

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    aget-wide v6, v4, v6

    .line 7091
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 7092
    if-gez v4, :cond_22

    .line 7094
    const-string v4, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7095
    const/4 v4, 0x0

    .line 7097
    :cond_22
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 7098
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 7100
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/l;->i:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    .line 7102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/extractor/c/l;->m:Z

    if-eqz v4, :cond_2a

    .line 7103
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 7250
    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 7251
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 7252
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/c/l;->o:Lcom/google/android/exoplayer2/extractor/c/k;

    if-eqz v5, :cond_26

    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/c/l;->o:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 7258
    :goto_10
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/k;->d:I

    if-eqz v5, :cond_27

    .line 7259
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/c/l;->q:Lcom/google/android/exoplayer2/c/m;

    .line 7260
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/k;->d:I

    .line 7269
    :goto_11
    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/c/l;->n:[Z

    iget v9, v7, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    aget-boolean v9, v6, v9

    .line 7273
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->l:Lcom/google/android/exoplayer2/c/m;

    iget-object v10, v6, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v11, 0x0

    if-eqz v9, :cond_28

    const/16 v6, 0x80

    :goto_12
    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    .line 7274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->l:Lcom/google/android/exoplayer2/c/m;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 7275
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/c/e$b;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 7276
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/e;->l:Lcom/google/android/exoplayer2/c/m;

    const/4 v10, 0x1

    invoke-interface {v6, v7, v10}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 7278
    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 7280
    if-nez v9, :cond_29

    .line 7281
    add-int/lit8 v4, v4, 0x1

    .line 7103
    :goto_13
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    .line 7104
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    .line 7108
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/j;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    .line 7109
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    .line 7110
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 7112
    :cond_24
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    .line 7113
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    .line 7116
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->a:Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v16, v0

    .line 7117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    .line 7118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 7119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    .line 7120
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/c/j;->j:I

    if-eqz v4, :cond_2f

    .line 7123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/c/m;

    iget-object v7, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 7124
    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7125
    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7126
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7127
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/c/j;->j:I

    add-int/lit8 v10, v4, 0x1

    .line 7128
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/c/j;->j:I

    rsub-int/lit8 v11, v4, 0x4

    .line 7132
    :goto_15
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    if-ge v4, v6, :cond_30

    .line 7133
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    if-nez v4, :cond_2c

    .line 7135
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v11, v10}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 7136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 7137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    .line 7139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 7140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x4

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 7142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 7143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->I:[Lcom/google/android/exoplayer2/extractor/m;

    array-length v4, v4

    if-lez v4, :cond_2b

    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const/4 v6, 0x4

    aget-byte v6, v7, v6

    .line 7144
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/c/k;->a(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->F:Z

    .line 7145
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    .line 7146
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    goto :goto_15

    .line 7252
    :cond_26
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/c/e$b;->c:Lcom/google/android/exoplayer2/extractor/c/j;

    .line 7254
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/extractor/c/j;->a(I)Lcom/google/android/exoplayer2/extractor/c/k;

    move-result-object v4

    goto/16 :goto_10

    .line 7263
    :cond_27
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/k;->e:[B

    .line 7264
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Lcom/google/android/exoplayer2/c/m;

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/c/m;->a([BI)V

    .line 7265
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Lcom/google/android/exoplayer2/c/m;

    .line 7266
    array-length v4, v4

    goto/16 :goto_11

    .line 7273
    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_12

    .line 7284
    :cond_29
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/c/l;->q:Lcom/google/android/exoplayer2/c/m;

    .line 7285
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v7

    .line 7286
    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 7287
    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    .line 7288
    invoke-interface {v6, v5, v7}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 7289
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    goto/16 :goto_13

    .line 7106
    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    goto/16 :goto_14

    .line 7144
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 7149
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->F:Z

    if-eqz v4, :cond_2e

    .line 7151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/m;->a(I)V

    .line 7152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6, v12}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 7153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 7154
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    .line 7156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    .line 8110
    iget v12, v12, Lcom/google/android/exoplayer2/c/m;->c:I

    .line 7156
    invoke-static {v4, v12}, Lcom/google/android/exoplayer2/c/k;->a([BI)I

    move-result v12

    .line 7158
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    const-string v4, "video/hevc"

    iget-object v14, v9, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 7159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 7160
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/c/l;->b(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/c/e;->I:[Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v12, v13, v4, v14}, Lcom/google/android/exoplayer2/text/a/g;->a(JLcom/google/android/exoplayer2/c/m;[Lcom/google/android/exoplayer2/extractor/m;)V

    move v4, v6

    .line 7166
    :goto_18
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    .line 7167
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    sub-int v4, v6, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    goto/16 :goto_15

    .line 7158
    :cond_2d
    const/4 v4, 0x0

    goto :goto_17

    .line 7164
    :cond_2e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->E:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v4

    goto :goto_18

    .line 7171
    :cond_2f
    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    if-ge v4, v6, :cond_30

    .line 7172
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v4

    .line 7173
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->D:I

    goto :goto_19

    .line 7177
    :cond_30
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/c/l;->b(I)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 7178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->n:Lcom/google/android/exoplayer2/c/u;

    if-eqz v4, :cond_31

    .line 7179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->n:Lcom/google/android/exoplayer2/c/u;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/c/u;->b(J)J

    move-result-wide v6

    .line 7182
    :cond_31
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->l:[Z

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    .line 7186
    :goto_1a
    const/4 v11, 0x0

    .line 7187
    move-object/from16 v0, v16

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/c/l;->m:Z

    if-eqz v8, :cond_36

    .line 7188
    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v4

    .line 7189
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->o:Lcom/google/android/exoplayer2/extractor/c/k;

    if-eqz v4, :cond_33

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->o:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 7192
    :goto_1b
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/c/k;->c:Lcom/google/android/exoplayer2/extractor/m$a;

    .line 7195
    :goto_1c
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/c/e;->C:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 7197
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    .line 7198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 7199
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:I

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:I

    sub-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:I

    .line 7200
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/e;->H:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:J

    add-long/2addr v10, v6

    const/4 v12, 0x1

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:I

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    goto :goto_1d

    .line 7182
    :cond_32
    const/4 v4, 0x0

    goto :goto_1a

    .line 7189
    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 7191
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/extractor/c/j;->a(I)Lcom/google/android/exoplayer2/extractor/c/k;

    move-result-object v4

    goto :goto_1b

    .line 7205
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->e:I

    .line 7206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->f:I

    .line 7207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->f:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/l;->h:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_35

    .line 7209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->g:I

    .line 7210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/exoplayer2/extractor/c/e$b;->f:I

    .line 7211
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->B:Lcom/google/android/exoplayer2/extractor/c/e$b;

    .line 7213
    :cond_35
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->s:I

    .line 7214
    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_36
    move v8, v4

    goto/16 :goto_1c

    :cond_37
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_38
    move-wide/from16 v25, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_e

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 255
    :goto_0
    if-ge v1, v3, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/e$b;->a()V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 259
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:I

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    .line 262
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/j;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e$b;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/j;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/e$b;->a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/c;)V

    .line 246
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->b()V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->G:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/i;->a(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result v0

    return v0
.end method
