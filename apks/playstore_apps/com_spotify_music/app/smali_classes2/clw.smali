.class final Lclw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Leqy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Ldim;

.field private synthetic e:Lclu;


# direct methods
.method constructor <init>(Lclu;ILorg/json/JSONArray;ILdim;)V
    .locals 0

    iput-object p1, p0, Lclw;->e:Lclu;

    iput p2, p0, Lclw;->a:I

    iput-object p3, p0, Lclw;->b:Lorg/json/JSONArray;

    iput p4, p0, Lclw;->c:I

    iput-object p5, p0, Lclw;->d:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lclw;->a:I

    iget-object v2, v0, Lclw;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lclw;->b:Lorg/json/JSONArray;

    iget v3, v0, Lclw;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lclw;->e:Lclu;

    iget-object v1, v1, Lclu;->e:Lcmn;

    iget-object v4, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v1, v0, Lclw;->e:Lclu;

    iget-object v5, v1, Lclu;->h:Lcni;

    iget-object v1, v0, Lclw;->e:Lclu;

    iget-object v1, v1, Lclu;->e:Lcmn;

    iget-object v6, v1, Lcmn;->i:Lemd;

    iget-object v1, v0, Lclw;->e:Lclu;

    iget-object v1, v1, Lclu;->e:Lcmn;

    iget-object v7, v1, Lcmn;->b:Ljava/lang/String;

    iget-object v1, v0, Lclw;->e:Lclu;

    iget-object v8, v1, Lclu;->n:Lewz;

    iget-object v1, v0, Lclw;->e:Lclu;

    iget-object v1, v1, Lclu;->e:Lcmn;

    iget-object v9, v1, Lcmn;->e:Ldmq;

    new-instance v1, Lclu;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lclu;-><init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;Z)V

    iget-object v3, v0, Lclw;->e:Lclu;

    iget-object v3, v3, Lclu;->e:Lcmn;

    iget-object v4, v1, Lclu;->e:Lcmn;

    invoke-static {v3, v4}, Lclu;->a(Lcmn;Lcmn;)V

    invoke-virtual {v1}, Lclu;->n_()V

    iget-object v3, v0, Lclw;->e:Lclu;

    iget-object v3, v3, Lclu;->b:Lepz;

    invoke-virtual {v1, v3}, Lcks;->a(Lepz;)V

    iget-object v3, v1, Lcks;->a:Leqb;

    iget v4, v0, Lclw;->a:I

    iget v5, v0, Lclw;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lclw;->d:Ldim;

    iget-object v3, v3, Ldim;->a:Lfci;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-object v4, v4, Lelz;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->c:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lelz;

    iget-object v4, v3, Lfci;->c:Lelz;

    iget v6, v4, Lelz;->a:I

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-wide v7, v4, Lelz;->b:J

    iget-object v4, v3, Lfci;->c:Lelz;

    iget v10, v4, Lelz;->d:I

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-object v11, v4, Lelz;->e:Ljava/util/List;

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-boolean v12, v4, Lelz;->f:Z

    iget-object v4, v3, Lfci;->c:Lelz;

    iget v13, v4, Lelz;->g:I

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-boolean v14, v4, Lelz;->h:Z

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-object v15, v4, Lelz;->i:Ljava/lang/String;

    iget-object v4, v3, Lfci;->c:Lelz;

    iget-object v4, v4, Lelz;->j:Leot;

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->k:Landroid/location/Location;

    iget-object v0, v3, Lfci;->c:Lelz;

    iget-object v0, v0, Lelz;->l:Ljava/lang/String;

    move-object/from16 v59, v5

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->m:Landroid/os/Bundle;

    move-object/from16 v60, v5

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->n:Landroid/os/Bundle;

    move-object/from16 v61, v5

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->o:Ljava/util/List;

    move-object/from16 v62, v5

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->p:Ljava/lang/String;

    move-object/from16 v63, v5

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-object v5, v5, Lelz;->q:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v3, Lfci;->c:Lelz;

    iget-boolean v5, v5, Lelz;->r:Z

    move/from16 v24, v5

    move-object/from16 v17, v59

    move-object/from16 v19, v60

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    move-object/from16 v22, v63

    move-object/from16 v23, v64

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v24}, Lelz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Leot;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lddq;

    iget-object v11, v3, Lfci;->b:Landroid/os/Bundle;

    iget-object v13, v3, Lfci;->d:Lemd;

    iget-object v14, v3, Lfci;->e:Ljava/lang/String;

    iget-object v15, v3, Lfci;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Lfci;->g:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Lfci;->i:Ljava/lang/String;

    iget-object v6, v3, Lfci;->j:Ljava/lang/String;

    iget-object v7, v3, Lfci;->k:Ldmq;

    iget-object v8, v3, Lfci;->l:Landroid/os/Bundle;

    iget-object v9, v3, Lfci;->n:Ljava/util/List;

    iget-object v12, v3, Lfci;->z:Ljava/util/List;

    iget-object v10, v3, Lfci;->o:Landroid/os/Bundle;

    move-object/from16 v65, v1

    iget-boolean v1, v3, Lfci;->p:Z

    move/from16 v66, v1

    iget v1, v3, Lfci;->q:I

    move/from16 v67, v1

    iget v1, v3, Lfci;->r:I

    move/from16 v68, v1

    iget v1, v3, Lfci;->s:F

    move/from16 v69, v1

    iget-object v1, v3, Lfci;->t:Ljava/lang/String;

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    iget-wide v8, v3, Lfci;->u:J

    move-wide/from16 v72, v8

    iget-object v8, v3, Lfci;->v:Ljava/lang/String;

    iget-object v9, v3, Lfci;->w:Ljava/util/List;

    move-object/from16 v74, v9

    iget-object v9, v3, Lfci;->x:Ljava/lang/String;

    move-object/from16 v75, v9

    iget-object v9, v3, Lfci;->y:Leri;

    move-object/from16 v76, v9

    iget-object v9, v3, Lfci;->B:Ljava/lang/String;

    move-object/from16 v77, v9

    iget v9, v3, Lfci;->C:F

    move/from16 v78, v9

    iget-boolean v9, v3, Lfci;->I:Z

    move/from16 v79, v9

    iget v9, v3, Lfci;->D:I

    move/from16 v80, v9

    iget v9, v3, Lfci;->E:I

    move/from16 v81, v9

    iget-boolean v9, v3, Lfci;->F:Z

    move/from16 v82, v9

    iget-boolean v9, v3, Lfci;->G:Z

    move-object/from16 v83, v10

    iget-object v10, v3, Lfci;->H:Ljava/lang/String;

    invoke-static {v10}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object v42

    iget-object v10, v3, Lfci;->J:Ljava/lang/String;

    move/from16 v84, v9

    iget-boolean v9, v3, Lfci;->K:Z

    move/from16 v85, v9

    iget v9, v3, Lfci;->L:I

    move/from16 v86, v9

    iget-object v9, v3, Lfci;->M:Landroid/os/Bundle;

    move-object/from16 v87, v9

    iget-object v9, v3, Lfci;->N:Ljava/lang/String;

    move-object/from16 v88, v9

    iget-object v9, v3, Lfci;->O:Leof;

    move-object/from16 v89, v9

    iget-boolean v9, v3, Lfci;->P:Z

    move/from16 v90, v9

    iget-object v9, v3, Lfci;->Q:Landroid/os/Bundle;

    move-object/from16 v91, v9

    iget-boolean v9, v3, Lfci;->U:Z

    move-object/from16 v92, v10

    iget-object v10, v3, Lfci;->h:Ljava/lang/String;

    invoke-static {v10}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object v52

    iget-object v10, v3, Lfci;->V:Ljava/util/List;

    move/from16 v93, v9

    iget-object v9, v3, Lfci;->W:Ljava/lang/String;

    move-object/from16 v94, v9

    iget-object v9, v3, Lfci;->X:Ljava/util/List;

    const/16 v56, 0x1

    move-object/from16 v95, v9

    iget-boolean v9, v3, Lfci;->Z:Z

    iget-boolean v3, v3, Lfci;->aa:Z

    move-object/from16 v53, v10

    move-object/from16 v23, v83

    move-object/from16 v43, v92

    move-object v10, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v70

    move-object/from16 v21, v71

    move/from16 v24, v66

    move/from16 v25, v67

    move/from16 v26, v68

    move/from16 v27, v69

    move-object/from16 v28, v1

    move-wide/from16 v29, v72

    move-object/from16 v31, v8

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move/from16 v36, v78

    move/from16 v37, v79

    move/from16 v38, v80

    move/from16 v39, v81

    move/from16 v40, v82

    move/from16 v41, v84

    move/from16 v44, v85

    move/from16 v45, v86

    move-object/from16 v46, v87

    move-object/from16 v47, v88

    move-object/from16 v48, v89

    move/from16 v49, v90

    move-object/from16 v50, v91

    move/from16 v51, v93

    move-object/from16 v54, v94

    move-object/from16 v55, v95

    move/from16 v57, v9

    move/from16 v58, v3

    invoke-direct/range {v10 .. v58}, Lddq;-><init>(Landroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    move-object/from16 v1, v65

    iget-object v2, v1, Lcks;->a:Leqb;

    invoke-virtual {v1, v0, v2}, Lcmq;->a(Lddq;Leqb;)Z

    .line 1000
    iget-object v0, v1, Lclu;->i:Ldnr;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    return-object v0
.end method
