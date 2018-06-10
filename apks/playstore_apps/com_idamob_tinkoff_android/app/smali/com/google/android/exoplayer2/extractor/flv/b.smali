.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/c/m;

.field private final d:Lcom/google/android/exoplayer2/c/m;

.field private final e:Lcom/google/android/exoplayer2/c/m;

.field private final f:Lcom/google/android/exoplayer2/c/m;

.field private final g:Lcom/google/android/exoplayer2/extractor/flv/c;

.field private h:Lcom/google/android/exoplayer2/extractor/g;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private q:Lcom/google/android/exoplayer2/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 71
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/c/m;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:J

    .line 98
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/l$a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Z

    .line 299
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 3052
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:J

    .line 301
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    neg-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:J

    .line 303
    :cond_1
    return-void

    .line 301
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 284
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/c/m;->a([BI)V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    goto :goto_0
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
    const/4 v3, -0x1

    const/16 v11, 0x9

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1187
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v0, v2, v11, v1}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 154
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 168
    :goto_2
    return v2

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 1195
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    move v4, v1

    .line 1196
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 1197
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v4, :cond_2

    .line 1198
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/g;

    const/16 v6, 0x8

    .line 1199
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1201
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez v0, :cond_3

    .line 1202
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/g;

    .line 1203
    invoke-interface {v4, v11}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 1205
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 1208
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 1209
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    move v0, v1

    .line 1210
    goto :goto_1

    :cond_4
    move v4, v2

    .line 1195
    goto :goto_3

    :cond_5
    move v0, v2

    .line 1196
    goto :goto_4

    .line 1221
    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1222
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 1223
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    goto :goto_0

    .line 1235
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 162
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 163
    goto :goto_2

    .line 1240
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1241
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    .line 1243
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    .line 1244
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    .line 1245
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1246
    iput v10, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    move v0, v1

    .line 1247
    goto :goto_5

    .line 1260
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v0, :cond_7

    .line 1261
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->a()V

    .line 1262
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/c/m;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(Lcom/google/android/exoplayer2/c/m;J)V

    move v0, v1

    .line 1277
    :goto_6
    iput v10, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 1278
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    .line 167
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1263
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    if-ne v0, v11, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v0, :cond_8

    .line 1264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->a()V

    .line 1265
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/c/m;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/flv/d;->b(Lcom/google/android/exoplayer2/c/m;J)V

    move v0, v1

    goto :goto_6

    .line 1266
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Z

    if-nez v0, :cond_a

    .line 1267
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/c/m;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/c/m;J)V

    .line 1268
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 2052
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:J

    .line 1269
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 1270
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/g;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/l$a;

    invoke-direct {v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 1271
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Z

    :cond_9
    move v0, v1

    .line 1273
    goto :goto_6

    .line 1274
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    move v0, v2

    .line 1275
    goto :goto_6

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:I

    .line 139
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:J

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    .line 141
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Lcom/google/android/exoplayer2/extractor/g;

    .line 134
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/extractor/flv/b;->b:I

    if-eq v1, v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v1

    .line 121
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 122
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
