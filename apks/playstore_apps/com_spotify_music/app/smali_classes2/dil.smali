.class public final Ldil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Leqy;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lelj;

.field public final H:Z

.field public final I:Z

.field public final a:Lelz;

.field public final b:Ldpw;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public l:Z

.field public final m:Z

.field public final n:Lewi;

.field public final o:Lexc;

.field public final p:Ljava/lang/String;

.field public final q:Lewj;

.field public final r:Lewl;

.field public final s:Ljava/lang/String;

.field public final t:Lemd;

.field public final u:Ldhm;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldim;)V
    .locals 48

    move-object/from16 v0, p1

    iget-object v1, v0, Ldim;->a:Lfci;

    iget-object v3, v1, Lfci;->c:Lelz;

    iget-object v1, v0, Ldim;->b:Lddt;

    iget-object v5, v1, Lddt;->c:Ljava/util/List;

    iget v6, v0, Ldim;->e:I

    iget-object v1, v0, Ldim;->b:Lddt;

    iget-object v7, v1, Lddt;->e:Ljava/util/List;

    iget-object v1, v0, Ldim;->b:Lddt;

    iget-object v8, v1, Lddt;->i:Ljava/util/List;

    iget-object v1, v0, Ldim;->b:Lddt;

    iget v9, v1, Lddt;->k:I

    iget-object v1, v0, Ldim;->b:Lddt;

    iget-wide v10, v1, Lddt;->j:J

    iget-object v1, v0, Ldim;->a:Lfci;

    iget-object v12, v1, Lfci;->i:Ljava/lang/String;

    iget-object v1, v0, Ldim;->b:Lddt;

    iget-boolean v13, v1, Lddt;->g:Z

    iget-object v1, v0, Ldim;->c:Lewj;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-wide v14, v2, Lddt;->h:J

    iget-object v15, v0, Ldim;->d:Lemd;

    iget-object v2, v0, Ldim;->b:Lddt;

    move-object/from16 v37, v15

    iget-wide v14, v2, Lddt;->f:J

    iget-wide v14, v0, Ldim;->f:J

    move-wide/from16 v38, v14

    iget-wide v14, v0, Ldim;->g:J

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v4, v2, Lddt;->n:Ljava/lang/String;

    iget-object v2, v0, Ldim;->h:Lorg/json/JSONObject;

    move-object/from16 v40, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->A:Ldhm;

    move-object/from16 v41, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->B:Ljava/util/List;

    move-object/from16 v42, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->B:Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-boolean v2, v2, Lddt;->D:Z

    move/from16 v44, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->E:Lddv;

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->H:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v0, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->L:Ljava/lang/String;

    move-wide/from16 v46, v14

    iget-object v15, v0, Ldim;->i:Lelj;

    iget-object v14, v0, Ldim;->b:Lddt;

    iget-boolean v14, v14, Lddt;->O:Z

    iget-boolean v0, v0, Ldim;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v2

    move-object/from16 v25, v40

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move-object/from16 v29, v43

    move/from16 v30, v44

    move-object/from16 v32, v45

    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    move/from16 v36, v14

    move-wide/from16 v21, v38

    move-wide/from16 v34, v46

    move-object/from16 v14, v17

    move-object/from16 v23, v37

    move-object/from16 v37, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move-wide/from16 v20, v21

    move-wide/from16 v22, v34

    move-object/from16 v34, v37

    move/from16 v35, v36

    move/from16 v36, v0

    invoke-direct/range {v2 .. v36}, Ldil;-><init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V

    return-void
.end method

.method public constructor <init>(Lelz;Ldpw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLewi;Lexc;Ljava/lang/String;Lewj;Lewl;Lemd;JJLjava/lang/String;Lorg/json/JSONObject;Leqy;Ldhm;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lelj;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelz;",
            "Ldpw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lewi;",
            "Lexc;",
            "Ljava/lang/String;",
            "Lewj;",
            "Lewl;",
            "Lemd;",
            "JJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Leqy;",
            "Ldhm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lelj;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldil;->C:Z

    iput-boolean v1, v0, Ldil;->D:Z

    iput-boolean v1, v0, Ldil;->E:Z

    move-object v1, p1

    iput-object v1, v0, Ldil;->a:Lelz;

    move-object v1, p2

    iput-object v1, v0, Ldil;->b:Ldpw;

    invoke-static {p3}, Ldil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldil;->c:Ljava/util/List;

    move v1, p4

    iput v1, v0, Ldil;->d:I

    invoke-static {p5}, Ldil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldil;->e:Ljava/util/List;

    invoke-static {p6}, Ldil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldil;->f:Ljava/util/List;

    move v1, p7

    iput v1, v0, Ldil;->g:I

    move-wide v1, p8

    iput-wide v1, v0, Ldil;->h:J

    move-object v1, p10

    iput-object v1, v0, Ldil;->i:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Ldil;->m:Z

    move-object v1, p12

    iput-object v1, v0, Ldil;->n:Lewi;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldil;->o:Lexc;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldil;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldil;->q:Lewj;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldil;->r:Lewl;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldil;->t:Lemd;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ldil;->x:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ldil;->y:J

    move-object/from16 v1, p22

    iput-object v1, v0, Ldil;->z:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ldil;->j:Lorg/json/JSONObject;

    move-object/from16 v1, p24

    iput-object v1, v0, Ldil;->B:Leqy;

    move-object/from16 v1, p25

    iput-object v1, v0, Ldil;->u:Ldhm;

    invoke-static/range {p26 .. p26}, Ldil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldil;->v:Ljava/util/List;

    invoke-static/range {p27 .. p27}, Ldil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldil;->w:Ljava/util/List;

    move/from16 v1, p28

    iput-boolean v1, v0, Ldil;->k:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Ldil;->s:Ljava/lang/String;

    invoke-static/range {p30 .. p30}, Ldil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldil;->F:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Ldil;->A:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Ldil;->G:Lelj;

    move/from16 v1, p33

    iput-boolean v1, v0, Ldil;->H:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Ldil;->I:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    invoke-virtual {v0}, Ldpx;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
