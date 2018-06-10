.class public final Lcom/google/android/exoplayer2/extractor/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;
.implements Lcom/google/android/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/c/m;

.field private final e:Lcom/google/android/exoplayer2/c/m;

.field private final f:Lcom/google/android/exoplayer2/c/m;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/c/m;

.field private m:I

.field private n:I

.field private o:Lcom/google/android/exoplayer2/extractor/g;

.field private p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/g;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 82
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/g;-><init>(I)V

    .line 119
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->c:I

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    .line 130
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    .line 131
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    sget-object v1, Lcom/google/android/exoplayer2/c/k;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:Lcom/google/android/exoplayer2/c/m;

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:Lcom/google/android/exoplayer2/c/m;

    .line 133
    return-void
.end method

.method private b(J)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 313
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/c/a$a;->aQ:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_7

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 315
    move-object/from16 v0, v33

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:I

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-ne v4, v5, :cond_6

    .line 5354
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 5355
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 5358
    const/4 v4, 0x0

    .line 5359
    new-instance v39, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct/range {v39 .. v39}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 5360
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aA:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v5

    .line 5361
    if-eqz v5, :cond_b

    .line 5362
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->r:Z

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    .line 5363
    if-eqz v4, :cond_1

    .line 5364
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object/from16 v34, v4

    .line 5368
    :goto_1
    const/4 v4, 0x0

    move/from16 v35, v4

    move-wide/from16 v36, v6

    :goto_2
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v35

    if-ge v0, v4, :cond_5

    .line 5369
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aS:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 5370
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    if-ne v5, v6, :cond_3

    .line 5374
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/c/g;->c:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/c/g;->r:Z

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/c/j;

    move-result-object v40

    .line 5376
    if-eqz v40, :cond_3

    .line 5380
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    .line 5381
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->G:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v4

    .line 5382
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/i;)Lcom/google/android/exoplayer2/extractor/c/m;

    move-result-object v4

    .line 5383
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/m;->a:I

    if-eqz v5, :cond_3

    .line 5387
    new-instance v41, Lcom/google/android/exoplayer2/extractor/c/g$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/g;->o:Lcom/google/android/exoplayer2/extractor/g;

    .line 5388
    move/from16 v0, v35

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v5

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/g$a;-><init>(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/m;Lcom/google/android/exoplayer2/extractor/m;)V

    .line 5391
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/m;->d:I

    add-int/lit8 v11, v4, 0x1e

    .line 5392
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    .line 5432
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->b:I

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->j:I

    iget v13, v4, Lcom/google/android/exoplayer2/Format;->k:I

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->l:F

    iget v15, v4, Lcom/google/android/exoplayer2/Format;->m:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->n:F

    move/from16 v16, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v17, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v21, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v22, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v24, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v27, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 5393
    move-object/from16 v0, v40

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 5394
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/exoplayer2/extractor/i;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5395
    move-object/from16 v0, v39

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/i;->b:I

    move-object/from16 v0, v39

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/i;->c:I

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 5398
    :goto_4
    if-eqz v34, :cond_9

    .line 5494
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->b:I

    iget v11, v4, Lcom/google/android/exoplayer2/Format;->g:I

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->j:I

    iget v13, v4, Lcom/google/android/exoplayer2/Format;->k:I

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->l:F

    iget v15, v4, Lcom/google/android/exoplayer2/Format;->m:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->n:F

    move/from16 v16, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v17, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v21, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v22, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v24, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v27, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    move-object/from16 v32, v34

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 5402
    :cond_2
    :goto_5
    move-object/from16 v0, v41

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g$a;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5404
    move-object/from16 v0, v40

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->e:J

    move-wide/from16 v0, v36

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    .line 5405
    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v6, v36

    .line 5368
    add-int/lit8 v4, v35, 0x1

    move/from16 v35, v4

    move-wide/from16 v36, v6

    goto/16 :goto_2

    .line 5374
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 5412
    :cond_5
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/c/g;->q:J

    .line 5413
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/extractor/c/g$a;

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/extractor/c/g$a;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    .line 5414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->o:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 5415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->o:Lcom/google/android/exoplayer2/extractor/g;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 319
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    goto/16 :goto_0

    .line 320
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto/16 :goto_0

    .line 324
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/c/g;->c()V

    .line 327
    :cond_8
    return-void

    :cond_9
    move-object v5, v4

    goto/16 :goto_5

    :cond_a
    move-object v4, v5

    goto/16 :goto_4

    :cond_b
    move-object/from16 v34, v4

    goto/16 :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    .line 220
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    .line 221
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
    .line 167
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2224
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    if-nez v0, :cond_2

    .line 2226
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2227
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-nez v0, :cond_0

    .line 170
    const/4 v0, -0x1

    .line 4454
    :goto_1
    return v0

    .line 2229
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    .line 2230
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 2231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    .line 2232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->i:I

    .line 2235
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2238
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 2239
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    .line 2240
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    .line 2253
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 2254
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2241
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2244
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v0

    .line 2245
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2246
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aQ:J

    .line 2248
    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 2249
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    goto :goto_2

    .line 2257
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->i:I

    .line 2557
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->G:I

    if-eq v0, v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 2257
    :goto_3
    if-eqz v0, :cond_a

    .line 2258
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2259
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/g;->i:I

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2260
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 2261
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/g;->b(J)V

    .line 2279
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2557
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 2264
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/g;->c()V

    goto :goto_4

    .line 2266
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->i:I

    .line 3545
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->am:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->an:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->ao:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->ap:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->aq:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->ar:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->as:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->at:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->O:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->a:I

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->aA:I

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 2266
    :goto_5
    if-eqz v0, :cond_f

    .line 2269
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 2270
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 2271
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    .line 2272
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->f:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2273
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    goto/16 :goto_4

    .line 3545
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 2269
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 2270
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 2275
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    .line 2276
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    goto/16 :goto_4

    .line 4289
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 4290
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 4291
    const/4 v1, 0x0

    .line 4292
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    if-eqz v0, :cond_14

    .line 4293
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 4294
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->i:I

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->a:I

    if-ne v0, v2, :cond_13

    .line 4295
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    .line 4336
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 4337
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 4338
    sget v3, Lcom/google/android/exoplayer2/extractor/c/g;->b:I

    if-ne v2, v3, :cond_10

    .line 4339
    const/4 v0, 0x1

    .line 4295
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->r:Z

    move v0, v1

    .line 4308
    :goto_9
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/g;->b(J)V

    .line 4309
    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    .line 174
    :goto_a
    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4341
    :cond_10
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 4342
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v2

    if-lez v2, :cond_12

    .line 4343
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/g;->b:I

    if-ne v2, v3, :cond_11

    .line 4344
    const/4 v0, 0x1

    goto :goto_8

    .line 4347
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 4296
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4297
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/a$b;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c/g;->i:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/g;->l:Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v2, v3, v6}, Lcom/google/android/exoplayer2/extractor/c/a$b;-><init>(ILcom/google/android/exoplayer2/c/m;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    move v0, v1

    goto :goto_9

    .line 4301
    :cond_14
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_15

    .line 4302
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    move v0, v1

    goto :goto_9

    .line 4304
    :cond_15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/k;->a:J

    .line 4305
    const/4 v0, 0x1

    goto :goto_9

    .line 4309
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 4507
    :pswitch_2
    const/4 v3, -0x1

    .line 4508
    const-wide v0, 0x7fffffffffffffffL

    .line 4509
    const/4 v2, 0x0

    :goto_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    array-length v4, v4

    if-ge v2, v4, :cond_18

    .line 4510
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    aget-object v4, v4, v2

    .line 4511
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/g$a;->d:I

    .line 4512
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/c/m;->a:I

    if-eq v5, v6, :cond_17

    .line 4516
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/m;->b:[J

    aget-wide v4, v4, v5

    .line 4517
    cmp-long v6, v4, v0

    if-gez v6, :cond_17

    move-wide v0, v4

    move v3, v2

    .line 4509
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4437
    :cond_18
    const/4 v0, -0x1

    if-ne v3, v0, :cond_19

    .line 4438
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 4440
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    aget-object v8, v0, v3

    .line 4441
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->c:Lcom/google/android/exoplayer2/extractor/m;

    .line 4442
    iget v4, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->d:I

    .line 4443
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/m;->b:[J

    aget-wide v2, v0, v4

    .line 4444
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/m;->c:[I

    aget v0, v0, v4

    .line 4445
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->a:Lcom/google/android/exoplayer2/extractor/c/j;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/c/j;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 4448
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 4449
    add-int/lit8 v0, v0, -0x8

    .line 4451
    :cond_1a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 4452
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1b

    const-wide/32 v10, 0x40000

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1c

    .line 4453
    :cond_1b
    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/k;->a:J

    .line 4454
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4456
    :cond_1c
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 4457
    iget-object v2, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->a:Lcom/google/android/exoplayer2/extractor/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/j;->j:I

    if-eqz v2, :cond_1f

    .line 4460
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 4461
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4462
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4463
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4464
    iget-object v2, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->a:Lcom/google/android/exoplayer2/extractor/c/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/j;->j:I

    .line 4465
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->a:Lcom/google/android/exoplayer2/extractor/c/j;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/c/j;->j:I

    rsub-int/lit8 v3, v3, 0x4

    .line 4469
    :goto_c
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    if-ge v5, v0, :cond_1e

    .line 4470
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    if-nez v5, :cond_1d

    .line 4472
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:Lcom/google/android/exoplayer2/c/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 4473
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 4474
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    .line 4476
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 4477
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->d:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 4478
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    .line 4479
    add-int/2addr v0, v3

    goto :goto_c

    .line 4482
    :cond_1d
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v5

    .line 4483
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    .line 4484
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    goto :goto_c

    :cond_1e
    move v5, v0

    .line 4494
    :goto_d
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/m;->e:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/m;->f:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 4496
    iget v0, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/exoplayer2/extractor/c/g$a;->d:I

    .line 4497
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    .line 4498
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    .line 4499
    const/4 v0, 0x0

    .line 179
    goto/16 :goto_1

    .line 4488
    :cond_1f
    :goto_e
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    if-ge v2, v0, :cond_20

    .line 4489
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v2

    .line 4490
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    .line 4491
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    goto :goto_e

    :cond_20
    move v5, v0

    goto :goto_d

    :cond_21
    move v0, v1

    goto/16 :goto_9

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)J
    .locals 9

    .prologue
    .line 200
    const-wide v2, 0x7fffffffffffffffL

    .line 201
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 202
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    .line 203
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/m;->a(J)I

    move-result v0

    .line 204
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 206
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/m;->b(J)I

    move-result v0

    .line 208
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/m;->b:[J

    aget-wide v0, v1, v0

    .line 209
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 201
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 213
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 148
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->k:I

    .line 149
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->m:I

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->n:I

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/g;->c()V

    .line 156
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    if-eqz v1, :cond_0

    .line 1530
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/g;->p:[Lcom/google/android/exoplayer2/extractor/c/g$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1531
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/c/g$a;->b:Lcom/google/android/exoplayer2/extractor/c/m;

    .line 1532
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/extractor/c/m;->a(J)I

    move-result v0

    .line 1533
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1535
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/extractor/c/m;->b(J)I

    move-result v0

    .line 1537
    :cond_2
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/c/g$a;->d:I

    .line 1530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/g;->o:Lcom/google/android/exoplayer2/extractor/g;

    .line 143
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
    .line 137
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/i;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/g;->q:J

    return-wide v0
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method
