.class final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtt;


# instance fields
.field public a:Lbqu;

.field private final b:I

.field private final c:Lbqu;

.field private d:Lbtt;


# direct methods
.method public constructor <init>(ILbqu;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lcak;->b:I

    .line 154
    iput-object p2, p0, Lcak;->c:Lbqu;

    return-void
.end method


# virtual methods
.method public final a(Lbtl;IZ)I
    .locals 1

    .line 179
    iget-object v0, p0, Lcak;->d:Lbtt;

    invoke-interface {v0, p1, p2, p3}, Lbtt;->a(Lbtl;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILbtu;)V
    .locals 7

    .line 190
    iget-object v0, p0, Lcak;->d:Lbtt;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbtt;->a(JIIILbtu;)V

    return-void
.end method

.method public final a(Lbqu;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 172
    iget-object v2, v0, Lcak;->c:Lbqu;

    if-ne v1, v2, :cond_0

    goto/16 :goto_a

    .line 1461
    :cond_0
    iget-object v4, v2, Lbqu;->a:Ljava/lang/String;

    .line 1462
    iget-object v3, v1, Lbqu;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v2, Lbqu;->c:Ljava/lang/String;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lbqu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1463
    :goto_1
    iget v3, v1, Lbqu;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    iget v3, v2, Lbqu;->b:I

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_2
    iget v3, v1, Lbqu;->b:I

    goto :goto_2

    .line 1464
    :goto_3
    iget v3, v1, Lbqu;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    iget v3, v2, Lbqu;->l:F

    :goto_4
    move v12, v3

    goto :goto_5

    :cond_3
    iget v3, v1, Lbqu;->l:F

    goto :goto_4

    .line 1465
    :goto_5
    iget v3, v1, Lbqu;->x:I

    iget v5, v2, Lbqu;->x:I

    or-int v23, v3, v5

    .line 1466
    iget-object v3, v1, Lbqu;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v2, Lbqu;->y:Ljava/lang/String;

    :goto_6
    move-object/from16 v24, v3

    goto :goto_7

    :cond_4
    iget-object v3, v1, Lbqu;->y:Ljava/lang/String;

    goto :goto_6

    .line 1467
    :goto_7
    iget-object v3, v2, Lbqu;->i:Lbss;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lbqu;->i:Lbss;

    :goto_8
    move-object/from16 v29, v2

    goto :goto_9

    :cond_5
    iget-object v2, v1, Lbqu;->i:Lbss;

    goto :goto_8

    .line 1469
    :goto_9
    new-instance v2, Lbqu;

    iget-object v5, v1, Lbqu;->e:Ljava/lang/String;

    iget-object v6, v1, Lbqu;->f:Ljava/lang/String;

    iget v9, v1, Lbqu;->g:I

    iget v10, v1, Lbqu;->j:I

    iget v11, v1, Lbqu;->k:I

    iget v13, v1, Lbqu;->m:I

    iget v14, v1, Lbqu;->n:F

    iget-object v15, v1, Lbqu;->p:[B

    iget v3, v1, Lbqu;->o:I

    iget-object v0, v1, Lbqu;->q:Lcfn;

    move-object/from16 v31, v0

    iget v0, v1, Lbqu;->r:I

    move/from16 v32, v0

    iget v0, v1, Lbqu;->s:I

    move/from16 v33, v0

    iget v0, v1, Lbqu;->t:I

    move/from16 v34, v0

    iget v0, v1, Lbqu;->u:I

    move/from16 v35, v0

    iget v0, v1, Lbqu;->v:I

    move/from16 v36, v0

    iget v0, v1, Lbqu;->z:I

    move/from16 v37, v14

    move-object/from16 v38, v15

    iget-wide v14, v1, Lbqu;->w:J

    move/from16 v39, v0

    iget-object v0, v1, Lbqu;->h:Ljava/util/List;

    iget-object v1, v1, Lbqu;->d:Lbxx;

    move/from16 v16, v3

    move-object v3, v2

    move-wide/from16 v26, v14

    move/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move/from16 v22, v36

    move/from16 v25, v39

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    invoke-direct/range {v3 .. v30}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    move-object v1, v2

    move-object/from16 v0, p0

    .line 172
    :goto_a
    iput-object v1, v0, Lcak;->a:Lbqu;

    .line 173
    iget-object v1, v0, Lcak;->d:Lbtt;

    iget-object v2, v0, Lcak;->a:Lbqu;

    invoke-interface {v1, v2}, Lbtt;->a(Lbqu;)V

    return-void
.end method

.method public final a(Lcal;)V
    .locals 1

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lbtj;

    invoke-direct {p1}, Lbtj;-><init>()V

    iput-object p1, p0, Lcak;->d:Lbtt;

    return-void

    .line 162
    :cond_0
    iget v0, p0, Lcak;->b:I

    invoke-interface {p1, v0}, Lcal;->a(I)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lcak;->d:Lbtt;

    .line 163
    iget-object p1, p0, Lcak;->d:Lbtt;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcak;->d:Lbtt;

    iget-object v0, p0, Lcak;->a:Lbqu;

    invoke-interface {p1, v0}, Lbtt;->a(Lbqu;)V

    :cond_1
    return-void
.end method

.method public final a(Lcfb;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcak;->d:Lbtt;

    invoke-interface {v0, p1, p2}, Lbtt;->a(Lcfb;I)V

    return-void
.end method
