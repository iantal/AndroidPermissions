.class public final Lfci;
.super Lduf;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:I

.field public final M:Landroid/os/Bundle;

.field public final N:Ljava/lang/String;

.field public final O:Leof;

.field public final P:Z

.field public final Q:Landroid/os/Bundle;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/lang/String;

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Z

.field public final a:I

.field public final aa:Z

.field public final b:Landroid/os/Bundle;

.field public final c:Lelz;

.field public final d:Lemd;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ldmq;

.field public final l:Landroid/os/Bundle;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Leri;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    sput-object v0, Lfci;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lelz;",
            "Lemd;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldmq;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Leri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Leof;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lduf;-><init>()V

    move v1, p1

    iput v1, v0, Lfci;->a:I

    move-object v1, p2

    iput-object v1, v0, Lfci;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lfci;->c:Lelz;

    move-object v1, p4

    iput-object v1, v0, Lfci;->d:Lemd;

    move-object v1, p5

    iput-object v1, v0, Lfci;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lfci;->f:Landroid/content/pm/ApplicationInfo;

    move-object v1, p7

    iput-object v1, v0, Lfci;->g:Landroid/content/pm/PackageInfo;

    move-object v1, p8

    iput-object v1, v0, Lfci;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lfci;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lfci;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lfci;->k:Ldmq;

    move-object v1, p12

    iput-object v1, v0, Lfci;->l:Landroid/os/Bundle;

    move/from16 v1, p13

    iput v1, v0, Lfci;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lfci;->n:Ljava/util/List;

    if-nez p27, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lfci;->z:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfci;->o:Landroid/os/Bundle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lfci;->p:Z

    move/from16 v1, p17

    iput v1, v0, Lfci;->q:I

    move/from16 v1, p18

    iput v1, v0, Lfci;->r:I

    move/from16 v1, p19

    iput v1, v0, Lfci;->s:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lfci;->t:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lfci;->u:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lfci;->v:Ljava/lang/String;

    if-nez p24, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lfci;->w:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lfci;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lfci;->y:Leri;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lfci;->A:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lfci;->B:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lfci;->C:F

    move/from16 v1, p32

    iput-boolean v1, v0, Lfci;->I:Z

    move/from16 v1, p33

    iput v1, v0, Lfci;->D:I

    move/from16 v1, p34

    iput v1, v0, Lfci;->E:I

    move/from16 v1, p35

    iput-boolean v1, v0, Lfci;->F:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lfci;->G:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lfci;->H:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lfci;->J:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lfci;->K:Z

    move/from16 v1, p40

    iput v1, v0, Lfci;->L:I

    move-object/from16 v1, p41

    iput-object v1, v0, Lfci;->M:Landroid/os/Bundle;

    move-object/from16 v1, p42

    iput-object v1, v0, Lfci;->N:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lfci;->O:Leof;

    move/from16 v1, p44

    iput-boolean v1, v0, Lfci;->P:Z

    move-object/from16 v1, p45

    iput-object v1, v0, Lfci;->Q:Landroid/os/Bundle;

    move-object/from16 v1, p46

    iput-object v1, v0, Lfci;->R:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lfci;->S:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lfci;->T:Ljava/lang/String;

    move/from16 v1, p49

    iput-boolean v1, v0, Lfci;->U:Z

    move-object/from16 v1, p50

    iput-object v1, v0, Lfci;->V:Ljava/util/List;

    move-object/from16 v1, p51

    iput-object v1, v0, Lfci;->W:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lfci;->X:Ljava/util/List;

    move/from16 v1, p53

    iput v1, v0, Lfci;->Y:I

    move/from16 v1, p54

    iput-boolean v1, v0, Lfci;->Z:Z

    move/from16 v1, p55

    iput-boolean v1, v0, Lfci;->aa:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lelz;",
            "Lemd;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldmq;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Leri;",
            "J",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Leof;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    const/16 v1, 0x18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p14

    move-wide/from16 v28, p27

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move/from16 v53, p52

    move/from16 v54, p53

    move/from16 v55, p54

    invoke-direct/range {v0 .. v55}, Lfci;-><init>(ILandroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public constructor <init>(Lddq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 87

    move-object/from16 v0, p1

    iget-object v1, v0, Lddq;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lddq;->b:Lelz;

    iget-object v3, v0, Lddq;->c:Lemd;

    iget-object v4, v0, Lddq;->d:Ljava/lang/String;

    iget-object v5, v0, Lddq;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lddq;->f:Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Lddq;->Q:Ljava/util/concurrent/Future;

    const-string v8, ""

    invoke-static {v7, v8}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lddq;->g:Ljava/lang/String;

    iget-object v9, v0, Lddq;->h:Ljava/lang/String;

    iget-object v10, v0, Lddq;->j:Ldmq;

    iget-object v11, v0, Lddq;->i:Landroid/os/Bundle;

    iget v12, v0, Lddq;->k:I

    iget-object v13, v0, Lddq;->l:Ljava/util/List;

    iget-object v14, v0, Lddq;->m:Ljava/util/List;

    iget-object v15, v0, Lddq;->o:Landroid/os/Bundle;

    move-object/from16 v55, v15

    iget-boolean v15, v0, Lddq;->p:Z

    move/from16 v56, v15

    iget v15, v0, Lddq;->q:I

    move/from16 v57, v15

    iget v15, v0, Lddq;->r:I

    move/from16 v58, v15

    iget v15, v0, Lddq;->s:F

    move/from16 v59, v15

    iget-object v15, v0, Lddq;->t:Ljava/lang/String;

    move-object/from16 v60, v14

    move-object/from16 v61, v15

    iget-wide v14, v0, Lddq;->u:J

    move-wide/from16 v62, v14

    iget-object v15, v0, Lddq;->v:Ljava/lang/String;

    iget-object v14, v0, Lddq;->w:Ljava/util/List;

    move-object/from16 v64, v15

    iget-object v15, v0, Lddq;->x:Ljava/lang/String;

    move-object/from16 v65, v15

    iget-object v15, v0, Lddq;->y:Leri;

    move-object/from16 v66, v15

    iget-object v15, v0, Lddq;->z:Ljava/lang/String;

    move-object/from16 v67, v15

    iget v15, v0, Lddq;->A:F

    move/from16 v68, v15

    iget-boolean v15, v0, Lddq;->B:Z

    move/from16 v69, v15

    iget v15, v0, Lddq;->C:I

    move/from16 v70, v15

    iget v15, v0, Lddq;->D:I

    move/from16 v71, v15

    iget-boolean v15, v0, Lddq;->E:Z

    move/from16 v72, v15

    iget-boolean v15, v0, Lddq;->F:Z

    move-object/from16 v73, v14

    iget-object v14, v0, Lddq;->G:Ljava/util/concurrent/Future;

    move/from16 v74, v15

    const-string v15, ""

    move-object/from16 v75, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v76, v11

    move/from16 v77, v12

    const-wide/16 v11, 0x1

    invoke-static {v14, v15, v11, v12, v13}, Ldmz;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    iget-object v15, v0, Lddq;->H:Ljava/lang/String;

    iget-boolean v14, v0, Lddq;->I:Z

    iget v13, v0, Lddq;->J:I

    iget-object v12, v0, Lddq;->K:Landroid/os/Bundle;

    iget-object v11, v0, Lddq;->L:Ljava/lang/String;

    move-object/from16 v78, v15

    iget-object v15, v0, Lddq;->M:Leof;

    move-object/from16 v79, v15

    iget-boolean v15, v0, Lddq;->N:Z

    move/from16 v80, v15

    iget-object v15, v0, Lddq;->O:Landroid/os/Bundle;

    move-object/from16 v81, v15

    iget-boolean v15, v0, Lddq;->P:Z

    move/from16 v82, v15

    iget-object v15, v0, Lddq;->R:Ljava/util/List;

    move-object/from16 v83, v15

    iget-object v15, v0, Lddq;->S:Ljava/lang/String;

    move-object/from16 v84, v15

    iget-object v15, v0, Lddq;->n:Ljava/util/List;

    move-object/from16 v85, v15

    iget v15, v0, Lddq;->T:I

    move/from16 v86, v15

    iget-boolean v15, v0, Lddq;->U:Z

    iget-boolean v0, v0, Lddq;->V:Z

    move/from16 v54, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v11

    move-object/from16 v11, v76

    move-object/from16 v40, v12

    move/from16 v12, v77

    move/from16 v39, v13

    move-object/from16 v13, v75

    move/from16 v38, v14

    move-wide/from16 v21, v62

    move-object/from16 v24, v73

    move-object/from16 v14, v60

    move/from16 v53, v15

    move/from16 v16, v56

    move/from16 v17, v57

    move/from16 v18, v58

    move/from16 v19, v59

    move-object/from16 v20, v61

    move-object/from16 v23, v64

    move-object/from16 v25, v65

    move-object/from16 v26, v66

    move-object/from16 v29, v67

    move/from16 v30, v68

    move/from16 v31, v69

    move/from16 v32, v70

    move/from16 v33, v71

    move/from16 v34, v72

    move/from16 v35, v74

    move-object/from16 v37, v78

    move-object/from16 v42, v79

    move/from16 v43, v80

    move-object/from16 v44, v81

    move/from16 v48, v82

    move-object/from16 v49, v83

    move-object/from16 v50, v84

    move-object/from16 v51, v85

    move/from16 v52, v86

    move-object/from16 v15, v55

    move-wide/from16 v27, p2

    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 v47, p6

    invoke-direct/range {v0 .. v54}, Lfci;-><init>(Landroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lduh;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lfci;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lfci;->b:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lfci;->c:Lelz;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lfci;->d:Lemd;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lfci;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->f:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lfci;->g:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lfci;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->i:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->j:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->k:Ldmq;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lfci;->l:Landroid/os/Bundle;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Lfci;->m:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lfci;->n:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lduh;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lfci;->o:Landroid/os/Bundle;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lfci;->p:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lfci;->q:I

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lfci;->r:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lfci;->s:F

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lfci;->t:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lfci;->u:J

    const/16 v3, 0x19

    invoke-static {p1, v3, v1, v2}, Lduh;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lfci;->v:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->w:Ljava/util/List;

    const/16 v2, 0x1b

    invoke-static {p1, v2, v1}, Lduh;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lfci;->x:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->y:Leri;

    const/16 v2, 0x1d

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lfci;->z:Ljava/util/List;

    const/16 v2, 0x1e

    invoke-static {p1, v2, v1}, Lduh;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v1, p0, Lfci;->A:J

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1, v2}, Lduh;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lfci;->B:Ljava/lang/String;

    const/16 v2, 0x21

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lfci;->C:F

    const/16 v2, 0x22

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IF)V

    iget v1, p0, Lfci;->D:I

    const/16 v2, 0x23

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lfci;->E:I

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lfci;->F:Z

    const/16 v2, 0x25

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lfci;->G:Z

    const/16 v2, 0x26

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lfci;->H:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lfci;->I:Z

    const/16 v2, 0x28

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lfci;->J:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lfci;->K:Z

    const/16 v2, 0x2a

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lfci;->L:I

    const/16 v2, 0x2b

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lfci;->M:Landroid/os/Bundle;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lfci;->N:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-static {p1, v2, v1}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lfci;->O:Leof;

    const/16 v2, 0x2e

    invoke-static {p1, v2, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lfci;->P:Z

    const/16 v1, 0x2f

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lfci;->Q:Landroid/os/Bundle;

    const/16 v1, 0x30

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lfci;->R:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lfci;->S:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lfci;->T:Ljava/lang/String;

    const/16 v1, 0x33

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lfci;->U:Z

    const/16 v1, 0x34

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lfci;->V:Ljava/util/List;

    const/16 v1, 0x35

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lfci;->W:Ljava/lang/String;

    const/16 v1, 0x36

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lfci;->X:Ljava/util/List;

    const/16 v1, 0x37

    invoke-static {p1, v1, p2}, Lduh;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget p2, p0, Lfci;->Y:I

    const/16 v1, 0x38

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lfci;->Z:Z

    const/16 v1, 0x39

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lfci;->aa:Z

    const/16 v1, 0x3a

    invoke-static {p1, v1, p2}, Lduh;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lduh;->b(Landroid/os/Parcel;I)V

    return-void
.end method
