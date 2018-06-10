.class public final Lcom/google/android/exoplayer2/extractor/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/c/u;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/c/m;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/extractor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/q$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/q$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/q;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/c/u;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/u;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/q;-><init>(Lcom/google/android/exoplayer2/c/u;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/c/u;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->b:Lcom/google/android/exoplayer2/c/u;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, -0x1

    .line 235
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 153
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 154
    const/4 v0, -0x1

    goto :goto_0

    .line 155
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 166
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v0

    .line 175
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 178
    invoke-interface {p1, v10}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 184
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/q$a;

    .line 188
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->e:Z

    if-nez v2, :cond_9

    .line 189
    if-nez v0, :cond_6

    .line 190
    const/4 v2, 0x0

    .line 191
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 195
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>()V

    .line 196
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    .line 204
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/w$d;

    const/16 v4, 0x100

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/w$d;-><init>(II)V

    .line 206
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer2/extractor/e/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/q$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/q;->b:Lcom/google/android/exoplayer2/c/u;

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/extractor/e/q$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;Lcom/google/android/exoplayer2/c/u;)V

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->g:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 212
    :cond_8
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/extractor/e/q;->e:Z

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 218
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v2

    .line 221
    add-int/lit8 v2, v2, 0x6

    .line 223
    if-nez v0, :cond_c

    .line 225
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    :goto_2
    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 197
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/n;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/e/n;-><init>()V

    .line 199
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/extractor/e/q;->f:Z

    goto :goto_1

    .line 200
    :cond_b
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/q;->g:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 201
    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/e/i;-><init>()V

    .line 202
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/extractor/e/q;->g:Z

    goto :goto_1

    .line 227
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/m;->a(I)V

    .line 229
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 231
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    .line 1282
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 1283
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 1299
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1300
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->d:Z

    .line 1301
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->e:Z

    .line 1304
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1305
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->g:I

    .line 1285
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 1286
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 1309
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->h:J

    .line 1310
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->d:Z

    if-eqz v3, :cond_e

    .line 1311
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1312
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1313
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1314
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1315
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1316
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1317
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1318
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->f:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->e:Z

    if-eqz v3, :cond_d

    .line 1319
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1320
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1321
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1322
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1323
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1324
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1325
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1331
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->b:Lcom/google/android/exoplayer2/c/u;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/c/u;->a(J)J

    .line 1332
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->f:Z

    .line 1334
    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->b:Lcom/google/android/exoplayer2/c/u;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/c/u;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->h:J

    .line 1288
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->h:J

    invoke-interface {v3, v4, v5, v10}, Lcom/google/android/exoplayer2/extractor/e/h;->a(JZ)V

    .line 1289
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/e/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    .line 1291
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/h;->b()V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    goto/16 :goto_2
.end method

.method public final a(JJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->b:Lcom/google/android/exoplayer2/c/u;

    .line 1104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/u;->b:J

    move v1, v2

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/q$a;

    .line 1271
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->f:Z

    .line 1272
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/h;->a()V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 4

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q;->h:Lcom/google/android/exoplayer2/extractor/g;

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/extractor/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 88
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 91
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 100
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 104
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 108
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 112
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 116
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 117
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 119
    invoke-interface {p1, v2, v0, v6}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 120
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
