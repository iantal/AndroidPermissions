.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;
.implements Lbtr;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcfb;

.field private final c:Lcfb;

.field private final d:Lcfb;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbuo;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcfb;

.field private k:I

.field private l:I

.field private m:Lbtm;

.field private n:[Lbvf;

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lbve$1;

    invoke-direct {v0}, Lbve$1;-><init>()V

    const-string v0, "qt  "

    .line 71
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbve;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    iput-object v0, p0, Lbve;->d:Lcfb;

    .line 103
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbve;->e:Ljava/util/Stack;

    .line 104
    new-instance v0, Lcfb;

    sget-object v1, Lcex;->a:[B

    invoke-direct {v0, v1}, Lcfb;-><init>([B)V

    iput-object v0, p0, Lbve;->b:Lcfb;

    .line 105
    new-instance v0, Lcfb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    iput-object v0, p0, Lbve;->c:Lcfb;

    return-void
.end method

.method private b(J)V
    .locals 94

    move-object/from16 v0, p0

    .line 286
    :cond_0
    :goto_0
    iget-object v1, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    iget-wide v3, v1, Lbuo;->aP:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 287
    iget-object v1, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    .line 288
    iget v3, v1, Lbuo;->aO:I

    sget v4, Lbun;->B:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5328
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 5332
    new-instance v9, Lbto;

    invoke-direct {v9}, Lbto;-><init>()V

    .line 5333
    sget v10, Lbun;->az:I

    invoke-virtual {v1, v10}, Lbuo;->d(I)Lbup;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 5335
    iget-boolean v8, v0, Lbve;->p:Z

    invoke-static {v10, v8}, Lbuq;->a(Lbup;Z)Lbxx;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5337
    invoke-virtual {v9, v8}, Lbto;->a(Lbxx;)Z

    :cond_1
    const/4 v10, 0x0

    move-wide v14, v3

    move v3, v10

    .line 5341
    :goto_1
    iget-object v4, v1, Lbuo;->aR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5342
    iget-object v4, v1, Lbuo;->aR:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuo;

    .line 5343
    iget v10, v4, Lbuo;->aO:I

    sget v11, Lbun;->D:I

    if-ne v10, v11, :cond_5

    .line 5347
    sget v10, Lbun;->C:I

    invoke-virtual {v1, v10}, Lbuo;->d(I)Lbup;

    move-result-object v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    iget-boolean v10, v0, Lbve;->p:Z

    move-object/from16 v16, v4

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lbuq;->a(Lbuo;Lbup;JLbss;Z)Lbvi;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 5353
    sget v10, Lbun;->E:I

    invoke-virtual {v4, v10}, Lbuo;->e(I)Lbuo;

    move-result-object v4

    sget v10, Lbun;->F:I

    .line 5354
    invoke-virtual {v4, v10}, Lbuo;->e(I)Lbuo;

    move-result-object v4

    sget v10, Lbun;->G:I

    invoke-virtual {v4, v10}, Lbuo;->e(I)Lbuo;

    move-result-object v4

    .line 5355
    invoke-static {v13, v4, v9}, Lbuq;->a(Lbvi;Lbuo;Lbto;)Lbvl;

    move-result-object v4

    .line 5356
    iget v10, v4, Lbvl;->a:I

    if-eqz v10, :cond_5

    .line 5360
    new-instance v12, Lbvf;

    iget-object v10, v0, Lbve;->m:Lbtm;

    iget v11, v13, Lbvi;->b:I

    .line 5361
    invoke-interface {v10, v3, v11}, Lbtm;->a(II)Lbtt;

    move-result-object v10

    invoke-direct {v12, v13, v4, v10}, Lbvf;-><init>(Lbvi;Lbvl;Lbtt;)V

    .line 5364
    iget v4, v4, Lbvl;->d:I

    add-int/lit8 v22, v4, 0x1e

    .line 5365
    iget-object v4, v13, Lbvi;->f:Lbqu;

    .line 5431
    new-instance v10, Lbqu;

    iget-object v11, v4, Lbqu;->a:Ljava/lang/String;

    iget-object v2, v4, Lbqu;->e:Ljava/lang/String;

    iget-object v5, v4, Lbqu;->f:Ljava/lang/String;

    iget-object v6, v4, Lbqu;->c:Ljava/lang/String;

    move-object/from16 v44, v12

    iget v12, v4, Lbqu;->b:I

    move-wide/from16 v45, v14

    iget v14, v4, Lbqu;->j:I

    iget v15, v4, Lbqu;->k:I

    move-object/from16 v47, v1

    iget v1, v4, Lbqu;->l:F

    iget v0, v4, Lbqu;->m:I

    move/from16 v48, v3

    iget v3, v4, Lbqu;->n:F

    move-object/from16 v49, v7

    iget-object v7, v4, Lbqu;->p:[B

    move-object/from16 v50, v8

    iget v8, v4, Lbqu;->o:I

    move-object/from16 v51, v9

    iget-object v9, v4, Lbqu;->q:Lcfn;

    move-object/from16 v52, v13

    iget v13, v4, Lbqu;->r:I

    move/from16 v53, v13

    iget v13, v4, Lbqu;->s:I

    move/from16 v54, v13

    iget v13, v4, Lbqu;->t:I

    move/from16 v55, v13

    iget v13, v4, Lbqu;->u:I

    move/from16 v56, v13

    iget v13, v4, Lbqu;->v:I

    move/from16 v57, v13

    iget v13, v4, Lbqu;->x:I

    move/from16 v58, v13

    iget-object v13, v4, Lbqu;->y:Ljava/lang/String;

    move-object/from16 v59, v13

    iget v13, v4, Lbqu;->z:I

    move/from16 v60, v8

    move-object/from16 v61, v9

    iget-wide v8, v4, Lbqu;->w:J

    move-wide/from16 v62, v8

    iget-object v8, v4, Lbqu;->h:Ljava/util/List;

    iget-object v9, v4, Lbqu;->i:Lbss;

    iget-object v4, v4, Lbqu;->d:Lbxx;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v12

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v7

    move/from16 v29, v60

    move-object/from16 v30, v61

    move/from16 v31, v53

    move/from16 v32, v54

    move/from16 v33, v55

    move/from16 v34, v56

    move/from16 v35, v57

    move/from16 v36, v58

    move-object/from16 v37, v59

    move/from16 v38, v13

    move-wide/from16 v39, v62

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v4

    invoke-direct/range {v16 .. v43}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    move-object/from16 v0, v52

    .line 5366
    iget v1, v0, Lbvi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    move-object/from16 v1, v51

    .line 5367
    invoke-virtual {v1}, Lbto;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5368
    iget v2, v1, Lbto;->b:I

    iget v3, v1, Lbto;->c:I

    .line 5477
    new-instance v4, Lbqu;

    iget-object v12, v10, Lbqu;->a:Ljava/lang/String;

    iget-object v13, v10, Lbqu;->e:Ljava/lang/String;

    iget-object v14, v10, Lbqu;->f:Ljava/lang/String;

    iget-object v15, v10, Lbqu;->c:Ljava/lang/String;

    iget v5, v10, Lbqu;->b:I

    iget v6, v10, Lbqu;->g:I

    iget v7, v10, Lbqu;->j:I

    iget v8, v10, Lbqu;->k:I

    iget v9, v10, Lbqu;->l:F

    iget v11, v10, Lbqu;->m:I

    move-object/from16 v64, v0

    iget v0, v10, Lbqu;->n:F

    move-object/from16 v65, v1

    iget-object v1, v10, Lbqu;->p:[B

    move/from16 v66, v3

    iget v3, v10, Lbqu;->o:I

    move/from16 v67, v2

    iget-object v2, v10, Lbqu;->q:Lcfn;

    move-object/from16 v68, v2

    iget v2, v10, Lbqu;->r:I

    move/from16 v69, v2

    iget v2, v10, Lbqu;->s:I

    move/from16 v70, v2

    iget v2, v10, Lbqu;->t:I

    move/from16 v71, v2

    iget v2, v10, Lbqu;->x:I

    move/from16 v72, v2

    iget-object v2, v10, Lbqu;->y:Ljava/lang/String;

    move-object/from16 v73, v2

    iget v2, v10, Lbqu;->z:I

    move/from16 v75, v2

    move/from16 v74, v3

    iget-wide v2, v10, Lbqu;->w:J

    move-wide/from16 v76, v2

    iget-object v2, v10, Lbqu;->h:Ljava/util/List;

    iget-object v3, v10, Lbqu;->i:Lbss;

    iget-object v10, v10, Lbqu;->d:Lbxx;

    move/from16 v21, v11

    move-object v11, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v24, v74

    move-object/from16 v25, v68

    move/from16 v26, v69

    move/from16 v27, v70

    move/from16 v28, v71

    move/from16 v29, v67

    move/from16 v30, v66

    move/from16 v31, v72

    move-object/from16 v32, v73

    move/from16 v33, v75

    move-wide/from16 v34, v76

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    invoke-direct/range {v11 .. v38}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v64, v0

    move-object/from16 v65, v1

    :goto_2
    if-eqz v50, :cond_3

    .line 5493
    new-instance v0, Lbqu;

    iget-object v11, v10, Lbqu;->a:Ljava/lang/String;

    iget-object v12, v10, Lbqu;->e:Ljava/lang/String;

    iget-object v13, v10, Lbqu;->f:Ljava/lang/String;

    iget-object v14, v10, Lbqu;->c:Ljava/lang/String;

    iget v15, v10, Lbqu;->b:I

    iget v1, v10, Lbqu;->g:I

    iget v2, v10, Lbqu;->j:I

    iget v3, v10, Lbqu;->k:I

    iget v4, v10, Lbqu;->l:F

    iget v5, v10, Lbqu;->m:I

    iget v6, v10, Lbqu;->n:F

    iget-object v7, v10, Lbqu;->p:[B

    iget v8, v10, Lbqu;->o:I

    iget-object v9, v10, Lbqu;->q:Lcfn;

    move-object/from16 v78, v9

    iget v9, v10, Lbqu;->r:I

    move/from16 v79, v9

    iget v9, v10, Lbqu;->s:I

    move/from16 v80, v9

    iget v9, v10, Lbqu;->t:I

    move/from16 v81, v9

    iget v9, v10, Lbqu;->u:I

    move/from16 v82, v9

    iget v9, v10, Lbqu;->v:I

    move/from16 v83, v9

    iget v9, v10, Lbqu;->x:I

    move/from16 v84, v9

    iget-object v9, v10, Lbqu;->y:Ljava/lang/String;

    move-object/from16 v85, v9

    iget v9, v10, Lbqu;->z:I

    move/from16 v86, v8

    move/from16 v87, v9

    iget-wide v8, v10, Lbqu;->w:J

    move-wide/from16 v88, v8

    iget-object v8, v10, Lbqu;->h:Ljava/util/List;

    iget-object v9, v10, Lbqu;->i:Lbss;

    move-object v10, v0

    move-object/from16 v90, v0

    move-object/from16 v0, v44

    move-object/from16 v91, v64

    move-wide/from16 v92, v45

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v86

    move-object/from16 v24, v78

    move/from16 v25, v79

    move/from16 v26, v80

    move/from16 v27, v81

    move/from16 v28, v82

    move/from16 v29, v83

    move/from16 v30, v84

    move-object/from16 v31, v85

    move/from16 v32, v87

    move-wide/from16 v33, v88

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v50

    invoke-direct/range {v10 .. v37}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    move-object/from16 v10, v90

    goto :goto_3

    :cond_3
    move-object/from16 v0, v44

    move-wide/from16 v92, v45

    move-object/from16 v91, v64

    goto :goto_3

    :cond_4
    move-object/from16 v91, v0

    move-object/from16 v0, v44

    move-wide/from16 v92, v45

    move-object/from16 v65, v51

    .line 5375
    :goto_3
    iget-object v1, v0, Lbvf;->c:Lbtt;

    invoke-interface {v1, v10}, Lbtt;->a(Lbqu;)V

    move-object/from16 v1, v91

    .line 5377
    iget-wide v1, v1, Lbvi;->e:J

    move-wide/from16 v3, v92

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v5, v49

    .line 5378
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v1

    goto :goto_4

    :cond_5
    move-object/from16 v47, v1

    move/from16 v48, v3

    move-object v5, v7

    move-object/from16 v50, v8

    move-object/from16 v65, v9

    move-wide v3, v14

    move-wide v14, v3

    :goto_4
    add-int/lit8 v3, v48, 0x1

    move-object v7, v5

    move-object/from16 v1, v47

    move-object/from16 v8, v50

    move-object/from16 v9, v65

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    move-object v5, v7

    move-wide v3, v14

    .line 5385
    iput-wide v3, v0, Lbve;->o:J

    .line 5386
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbvf;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbvf;

    iput-object v1, v0, Lbve;->n:[Lbvf;

    .line 5387
    iget-object v1, v0, Lbve;->m:Lbtm;

    invoke-interface {v1}, Lbtm;->a()V

    .line 5388
    iget-object v1, v0, Lbve;->m:Lbtm;

    invoke-interface {v1, v0}, Lbtm;->a(Lbtr;)V

    .line 291
    iget-object v1, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 292
    iput v1, v0, Lbve;->f:I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v47, v1

    .line 293
    iget-object v1, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuo;

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Lbuo;->a(Lbuo;)V

    goto/16 :goto_0

    .line 297
    :cond_8
    iget v1, v0, Lbve;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 298
    invoke-direct/range {p0 .. p0}, Lbve;->c()V

    :cond_9
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lbve;->f:I

    .line 193
    iput v0, p0, Lbve;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 140
    :cond_0
    iget v3, v0, Lbve;->f:I

    const-wide/32 v5, 0x40000

    const-wide/16 v7, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v14, 0x7fffffffffffffffL

    move v11, v10

    const/4 v3, 0x0

    .line 4482
    :goto_0
    iget-object v9, v0, Lbve;->n:[Lbvf;

    array-length v9, v9

    if-ge v3, v9, :cond_2

    .line 4483
    iget-object v9, v0, Lbve;->n:[Lbvf;

    aget-object v9, v9, v3

    .line 4484
    iget v4, v9, Lbvf;->d:I

    .line 4485
    iget-object v13, v9, Lbvf;->b:Lbvl;

    iget v13, v13, Lbvl;->a:I

    if-eq v4, v13, :cond_1

    .line 4489
    iget-object v9, v9, Lbvf;->b:Lbvl;

    iget-object v9, v9, Lbvl;->b:[J

    aget-wide v17, v9, v4

    cmp-long v4, v17, v14

    if-gez v4, :cond_1

    move v11, v3

    move-wide/from16 v14, v17

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v11, v10, :cond_3

    return v10

    .line 4413
    :cond_3
    iget-object v3, v0, Lbve;->n:[Lbvf;

    aget-object v3, v3, v11

    .line 4414
    iget-object v4, v3, Lbvf;->c:Lbtt;

    .line 4415
    iget v9, v3, Lbvf;->d:I

    .line 4416
    iget-object v10, v3, Lbvf;->b:Lbvl;

    iget-object v10, v10, Lbvl;->b:[J

    aget-wide v13, v10, v9

    .line 4417
    iget-object v10, v3, Lbvf;->b:Lbvl;

    iget-object v10, v10, Lbvl;->c:[I

    aget v10, v10, v9

    .line 4418
    iget-object v11, v3, Lbvf;->a:Lbvi;

    iget v11, v11, Lbvi;->g:I

    if-ne v11, v12, :cond_4

    const-wide/16 v17, 0x8

    add-long v19, v13, v17

    add-int/lit8 v10, v10, -0x8

    move-wide/from16 v13, v19

    .line 4424
    :cond_4
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v17

    sub-long v19, v13, v17

    iget v11, v0, Lbve;->k:I

    move-wide/from16 v24, v13

    int-to-long v12, v11

    add-long v14, v19, v12

    cmp-long v11, v14, v7

    if-ltz v11, :cond_9

    cmp-long v7, v14, v5

    if-ltz v7, :cond_5

    move-wide/from16 v13, v24

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    .line 4429
    invoke-interface {v1, v2}, Lbtl;->b(I)V

    .line 4430
    iget-object v2, v3, Lbvf;->a:Lbvi;

    iget v2, v2, Lbvi;->j:I

    if-eqz v2, :cond_7

    .line 4433
    iget-object v2, v0, Lbve;->c:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    const/4 v5, 0x0

    .line 4434
    aput-byte v5, v2, v5

    const/4 v6, 0x1

    .line 4435
    aput-byte v5, v2, v6

    const/4 v6, 0x2

    .line 4436
    aput-byte v5, v2, v6

    .line 4437
    iget-object v2, v3, Lbvf;->a:Lbvi;

    iget v2, v2, Lbvi;->j:I

    .line 4438
    iget-object v5, v3, Lbvf;->a:Lbvi;

    iget v5, v5, Lbvi;->j:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    .line 4442
    :goto_1
    iget v6, v0, Lbve;->k:I

    if-ge v6, v10, :cond_8

    .line 4443
    iget v6, v0, Lbve;->l:I

    if-nez v6, :cond_6

    .line 4445
    iget-object v6, v0, Lbve;->c:Lcfb;

    iget-object v6, v6, Lcfb;->a:[B

    invoke-interface {v1, v6, v5, v2}, Lbtl;->b([BII)V

    .line 4446
    iget-object v6, v0, Lbve;->c:Lcfb;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcfb;->c(I)V

    .line 4447
    iget-object v6, v0, Lbve;->c:Lcfb;

    invoke-virtual {v6}, Lcfb;->n()I

    move-result v6

    iput v6, v0, Lbve;->l:I

    .line 4449
    iget-object v6, v0, Lbve;->b:Lcfb;

    invoke-virtual {v6, v7}, Lcfb;->c(I)V

    .line 4450
    iget-object v6, v0, Lbve;->b:Lcfb;

    const/4 v8, 0x4

    invoke-interface {v4, v6, v8}, Lbtt;->a(Lcfb;I)V

    .line 4451
    iget v6, v0, Lbve;->k:I

    add-int/2addr v6, v8

    iput v6, v0, Lbve;->k:I

    add-int/2addr v10, v5

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 4455
    iget v6, v0, Lbve;->l:I

    invoke-interface {v4, v1, v6, v7}, Lbtt;->a(Lbtl;IZ)I

    move-result v6

    .line 4456
    iget v7, v0, Lbve;->k:I

    add-int/2addr v7, v6

    iput v7, v0, Lbve;->k:I

    .line 4457
    iget v7, v0, Lbve;->l:I

    sub-int/2addr v7, v6

    iput v7, v0, Lbve;->l:I

    goto :goto_1

    .line 4461
    :cond_7
    :goto_2
    iget v2, v0, Lbve;->k:I

    if-ge v2, v10, :cond_8

    .line 4462
    iget v2, v0, Lbve;->k:I

    sub-int v2, v10, v2

    const/4 v5, 0x0

    invoke-interface {v4, v1, v2, v5}, Lbtt;->a(Lbtl;IZ)I

    move-result v2

    .line 4463
    iget v5, v0, Lbve;->k:I

    add-int/2addr v5, v2

    iput v5, v0, Lbve;->k:I

    .line 4464
    iget v5, v0, Lbve;->l:I

    sub-int/2addr v5, v2

    iput v5, v0, Lbve;->l:I

    goto :goto_2

    :cond_8
    move/from16 v21, v10

    .line 4467
    iget-object v1, v3, Lbvf;->b:Lbvl;

    iget-object v1, v1, Lbvl;->e:[J

    aget-wide v18, v1, v9

    iget-object v1, v3, Lbvf;->b:Lbvl;

    iget-object v1, v1, Lbvl;->f:[I

    aget v20, v1, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v23}, Lbtt;->a(JIIILbtu;)V

    .line 4469
    iget v1, v3, Lbvf;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lbvf;->d:I

    const/4 v1, 0x0

    .line 4470
    iput v1, v0, Lbve;->k:I

    .line 4471
    iput v1, v0, Lbve;->l:I

    return v1

    :cond_9
    const/4 v4, 0x1

    move-wide/from16 v13, v24

    .line 4426
    :goto_3
    iput-wide v13, v2, Lbtq;->a:J

    return v4

    .line 4262
    :pswitch_1
    iget-wide v3, v0, Lbve;->h:J

    iget v7, v0, Lbve;->i:I

    int-to-long v7, v7

    sub-long v9, v3, v7

    .line 4263
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    add-long v7, v3, v9

    .line 4265
    iget-object v3, v0, Lbve;->j:Lcfb;

    if-eqz v3, :cond_e

    .line 4266
    iget-object v3, v0, Lbve;->j:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    iget v4, v0, Lbve;->i:I

    long-to-int v5, v9

    invoke-interface {v1, v3, v4, v5}, Lbtl;->b([BII)V

    .line 4267
    iget v3, v0, Lbve;->g:I

    sget v4, Lbun;->a:I

    if-ne v3, v4, :cond_d

    .line 4268
    iget-object v3, v0, Lbve;->j:Lcfb;

    .line 4309
    invoke-virtual {v3, v11}, Lcfb;->c(I)V

    .line 4310
    invoke-virtual {v3}, Lcfb;->j()I

    move-result v4

    .line 4311
    sget v5, Lbve;->a:I

    if-ne v4, v5, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    .line 4314
    invoke-virtual {v3, v4}, Lcfb;->d(I)V

    .line 4315
    :cond_b
    invoke-virtual {v3}, Lcfb;->b()I

    move-result v4

    if-lez v4, :cond_c

    .line 4316
    invoke-virtual {v3}, Lcfb;->j()I

    move-result v4

    sget v5, Lbve;->a:I

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 4268
    :goto_5
    iput-boolean v3, v0, Lbve;->p:Z

    goto :goto_6

    .line 4269
    :cond_d
    iget-object v3, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 4270
    iget-object v3, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuo;

    new-instance v4, Lbup;

    iget v5, v0, Lbve;->g:I

    iget-object v6, v0, Lbve;->j:Lcfb;

    invoke-direct {v4, v5, v6}, Lbup;-><init>(ILcfb;)V

    invoke-virtual {v3, v4}, Lbuo;->a(Lbup;)V

    goto :goto_6

    :cond_e
    cmp-long v3, v9, v5

    if-gez v3, :cond_10

    long-to-int v3, v9

    .line 4275
    invoke-interface {v1, v3}, Lbtl;->b(I)V

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 4277
    :cond_10
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    add-long v5, v3, v9

    iput-wide v5, v2, Lbtq;->a:J

    const/4 v3, 0x1

    .line 4281
    :goto_7
    invoke-direct {v0, v7, v8}, Lbve;->b(J)V

    if-eqz v3, :cond_11

    .line 4282
    iget v3, v0, Lbve;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    move v3, v12

    .line 2197
    iget v4, v0, Lbve;->i:I

    if-nez v4, :cond_13

    .line 2199
    iget-object v4, v0, Lbve;->d:Lcfb;

    iget-object v4, v4, Lcfb;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v11, v3}, Lbtl;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_11

    .line 2202
    :cond_12
    iput v11, v0, Lbve;->i:I

    .line 2203
    iget-object v3, v0, Lbve;->d:Lcfb;

    invoke-virtual {v3, v5}, Lcfb;->c(I)V

    .line 2204
    iget-object v3, v0, Lbve;->d:Lcfb;

    invoke-virtual {v3}, Lcfb;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lbve;->h:J

    .line 2205
    iget-object v3, v0, Lbve;->d:Lcfb;

    invoke-virtual {v3}, Lcfb;->j()I

    move-result v3

    iput v3, v0, Lbve;->g:I

    .line 2208
    :cond_13
    iget-wide v3, v0, Lbve;->h:J

    const-wide/16 v5, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    .line 2211
    iget-object v3, v0, Lbve;->d:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    invoke-interface {v1, v3, v11, v11}, Lbtl;->b([BII)V

    .line 2212
    iget v3, v0, Lbve;->i:I

    add-int/2addr v3, v11

    iput v3, v0, Lbve;->i:I

    .line 2213
    iget-object v3, v0, Lbve;->d:Lcfb;

    invoke-virtual {v3}, Lcfb;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lbve;->h:J

    goto :goto_9

    .line 2214
    :cond_14
    iget-wide v3, v0, Lbve;->h:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_16

    .line 2217
    invoke-interface/range {p1 .. p1}, Lbtl;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    .line 2218
    iget-object v7, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 2219
    iget-object v3, v0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuo;

    iget-wide v3, v3, Lbuo;->aP:J

    :cond_15
    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    .line 2222
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v5

    sub-long v7, v3, v5

    iget v3, v0, Lbve;->i:I

    int-to-long v3, v3

    add-long v5, v7, v3

    iput-wide v5, v0, Lbve;->h:J

    .line 2226
    :cond_16
    :goto_9
    iget-wide v3, v0, Lbve;->h:J

    iget v5, v0, Lbve;->i:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_17

    .line 2227
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2230
    :cond_17
    iget v3, v0, Lbve;->g:I

    .line 2530
    sget v4, Lbun;->B:I

    if-eq v3, v4, :cond_19

    sget v4, Lbun;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lbun;->E:I

    if-eq v3, v4, :cond_19

    sget v4, Lbun;->F:I

    if-eq v3, v4, :cond_19

    sget v4, Lbun;->G:I

    if-eq v3, v4, :cond_19

    sget v4, Lbun;->P:I

    if-ne v3, v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_1b

    .line 2231
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lbve;->h:J

    add-long v7, v3, v5

    iget v3, v0, Lbve;->i:I

    int-to-long v3, v3

    sub-long v5, v7, v3

    .line 2232
    iget-object v3, v0, Lbve;->e:Ljava/util/Stack;

    new-instance v4, Lbuo;

    iget v7, v0, Lbve;->g:I

    invoke-direct {v4, v7, v5, v6}, Lbuo;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2233
    iget-wide v3, v0, Lbve;->h:J

    iget v7, v0, Lbve;->i:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_1a

    .line 2234
    invoke-direct {v0, v5, v6}, Lbve;->b(J)V

    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_11

    .line 2237
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lbve;->c()V

    goto :goto_c

    .line 2239
    :cond_1b
    iget v3, v0, Lbve;->g:I

    .line 3518
    sget v4, Lbun;->R:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->C:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->S:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->T:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->al:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->am:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->an:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->Q:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->ao:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->ap:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->aq:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->ar:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->as:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->O:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->a:I

    if-eq v3, v4, :cond_1d

    sget v4, Lbun;->az:I

    if-ne v3, v4, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_20

    .line 2242
    iget v3, v0, Lbve;->i:I

    if-ne v3, v11, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lceo;->b(Z)V

    .line 2243
    iget-wide v3, v0, Lbve;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Lceo;->b(Z)V

    .line 2244
    new-instance v3, Lcfb;

    iget-wide v4, v0, Lbve;->h:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcfb;-><init>(I)V

    iput-object v3, v0, Lbve;->j:Lcfb;

    .line 2245
    iget-object v3, v0, Lbve;->d:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    iget-object v4, v0, Lbve;->j:Lcfb;

    iget-object v4, v4, Lcfb;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 2246
    iput v5, v0, Lbve;->f:I

    goto :goto_11

    :cond_20
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2248
    iput-object v3, v0, Lbve;->j:Lcfb;

    .line 2249
    iput v5, v0, Lbve;->f:I

    :goto_11
    if-nez v5, :cond_0

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 8

    .line 174
    iget-object v0, p0, Lbve;->n:[Lbvf;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 175
    iget-object v5, v5, Lbvf;->b:Lbvl;

    .line 176
    invoke-virtual {v5, p1, p2}, Lbvl;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 179
    invoke-virtual {v5, p1, p2}, Lbvl;->b(J)I

    move-result v6

    .line 181
    :cond_0
    iget-object v5, v5, Lbvl;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v1

    if-gez v5, :cond_1

    move-wide v1, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final a(JJ)V
    .locals 5

    .line 120
    iget-object v0, p0, Lbve;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lbve;->i:I

    .line 122
    iput v0, p0, Lbve;->k:I

    .line 123
    iput v0, p0, Lbve;->l:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 125
    invoke-direct {p0}, Lbve;->c()V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lbve;->n:[Lbvf;

    if-eqz p1, :cond_2

    .line 1503
    iget-object p1, p0, Lbve;->n:[Lbvf;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 1504
    iget-object v2, v1, Lbvf;->b:Lbvl;

    .line 1505
    invoke-virtual {v2, p3, p4}, Lbvl;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1508
    invoke-virtual {v2, p3, p4}, Lbvl;->b(J)I

    move-result v3

    .line 1510
    :cond_1
    iput v3, v1, Lbvf;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lbtm;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lbve;->m:Lbtm;

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 0

    .line 110
    invoke-static {p1}, Lbvh;->b(Lbtl;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lbve;->o:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
