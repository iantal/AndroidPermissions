.class public abstract Lcua;
.super Lcsd;

# interfaces
.implements Lcrw;
.implements Lctp;
.implements Lfoz;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field protected final i:Lfpn;

.field private transient j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V
    .locals 1

    new-instance v0, Lctx;

    invoke-direct {v0, p1, p2, p3, p5}, Lctx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcua;-><init>(Lctx;Lfpn;Lctm;Lcus;)V

    return-void
.end method

.method private constructor <init>(Lctx;Lfpn;Lctm;Lcus;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcsd;-><init>(Lctx;Lctm;Lcus;)V

    iput-object p2, p0, Lcua;->i:Lfpn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcua;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzjj;Landroid/os/Bundle;Ldsc;I)Ldnh;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-static {v2}, Lefn;->a(Landroid/content/Context;)Lefm;

    move-result-object v2

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lefm;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    move-object v8, v1

    :goto_0
    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    invoke-virtual {v2}, Lcty;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->f:Lcty;

    invoke-virtual {v5, v2}, Lcty;->getLocationOnScreen([I)V

    aget v5, v2, v3

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v9, v0, Lcua;->e:Lctx;

    iget-object v9, v9, Lctx;->f:Lcty;

    invoke-virtual {v9}, Lcty;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcua;->e:Lctx;

    iget-object v10, v10, Lctx;->f:Lcty;

    invoke-virtual {v10}, Lcty;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcua;->e:Lctx;

    iget-object v11, v11, Lctx;->f:Lcty;

    invoke-virtual {v11}, Lcty;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v2, v10

    if-lez v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "y"

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "width"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "visible"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v9, v11

    goto :goto_2

    :cond_1
    move-object v9, v1

    :goto_2
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v2

    invoke-virtual {v2}, Ldsd;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcua;->e:Lctx;

    new-instance v5, Ldsa;

    iget-object v6, v0, Lcua;->e:Lctx;

    iget-object v6, v6, Lctx;->b:Ljava/lang/String;

    invoke-direct {v5, v12, v6}, Ldsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lctx;->l:Ldsa;

    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->l:Ldsa;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Ldsa;->a(Lcom/google/android/gms/internal/zzjj;)V

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->f:Lcty;

    iget-object v6, v0, Lcua;->e:Lctx;

    iget-object v6, v6, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v2, v5, v6}, Ldtz;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zzjn;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v5, 0x0

    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->p:Lfga;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->p:Lfga;

    invoke-interface {v2}, Lfga;->a()J

    move-result-wide v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v10

    goto :goto_3

    :catch_1
    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Ldsq;->e(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v21, v5

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v2

    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v2, v5, v0, v12}, Ldsd;->a(Landroid/content/Context;Ldsi;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->t:Lrp;

    invoke-virtual {v5}, Lrp;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->t:Lrp;

    invoke-virtual {v5, v2}, Lrp;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcua;->e:Lctx;

    iget-object v6, v6, Lctx;->s:Lrp;

    invoke-virtual {v6, v5}, Lrp;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcua;->e:Lctx;

    iget-object v6, v6, Lctx;->s:Lrp;

    invoke-virtual {v6, v5}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Lcub;

    invoke-direct {v2, v0}, Lcub;-><init>(Lcua;)V

    sget-object v5, Ldtt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v2}, Ldtt;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldxj;

    move-result-object v34

    new-instance v2, Lcuc;

    invoke-direct {v2, v0}, Lcuc;-><init>(Lcua;)V

    sget-object v5, Ldtt;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v2}, Ldtt;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldxj;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ldsc;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_5

    :cond_5
    move-object/from16 v35, v1

    :goto_5
    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->C:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v8, :cond_6

    iget v2, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v5

    invoke-virtual {v5}, Ldsd;->m()I

    move-result v5

    if-le v2, v5, :cond_7

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v5

    invoke-virtual {v5}, Ldsd;->t()Ljava/util/concurrent/Future;

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldsd;->a(I)Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_7
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v2

    invoke-virtual {v2}, Ldsd;->s()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_7
    move-object/from16 v46, v1

    new-instance v1, Ldnh;

    move-object v2, v1

    iget-object v5, v0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v6, v0, Lcua;->e:Lctx;

    iget-object v6, v6, Lctx;->b:Ljava/lang/String;

    invoke-static {}, Lfex;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    move-object/from16 v47, v11

    move-object v11, v3

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->C:Ljava/util/List;

    move-object/from16 v48, v13

    move-object v13, v3

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v3

    invoke-virtual {v3}, Ldsd;->f()Z

    move-result v16

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    invoke-static {}, Lfhv;->a()Ljava/util/List;

    move-result-object v24

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->a:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcua;->e:Lctx;

    invoke-virtual {v3}, Lctx;->f()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {}, Ldtz;->c()F

    move-result v28

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {}, Ldtz;->d()Z

    move-result v29

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->c:Landroid/content/Context;

    invoke-static {v3}, Ldtz;->k(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->f:Lcty;

    invoke-static {v3}, Ldtz;->d(Landroid/view/View;)I

    move-result v31

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->c:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    move/from16 v32, v3

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v3

    invoke-virtual {v3}, Ldsd;->j()Z

    move-result v33

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v3

    invoke-virtual {v3}, Ldsd;->o()Z

    move-result v36

    invoke-static {}, Lctw;->x()Ldzp;

    move-result-object v3

    invoke-virtual {v3}, Ldzp;->a()I

    move-result v37

    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {}, Ldtz;->e()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lctw;->n()Lduz;

    move-result-object v3

    invoke-virtual {v3}, Lduz;->a()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->w:Lcom/google/android/gms/internal/zzlr;

    move-object/from16 v40, v3

    invoke-static {}, Lctw;->n()Lduz;

    move-result-object v3

    invoke-virtual {v3}, Lduz;->b()Z

    move-result v41

    invoke-static {}, Lfnz;->a()Lfnz;

    move-result-object v3

    invoke-virtual {v3}, Lfnz;->j()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lctw;->i()Ldsd;

    iget-object v3, v0, Lcua;->e:Lctx;

    iget-object v3, v3, Lctx;->c:Landroid/content/Context;

    iget-object v4, v0, Lcua;->e:Lctx;

    iget-object v4, v4, Lctx;->b:Ljava/lang/String;

    const-string v14, "admob"

    move-object/from16 v52, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v14, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v14, "never_pool_slots"

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v43

    iget-object v1, v0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->y:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-static {v1}, Lefn;->a(Landroid/content/Context;)Lefm;

    move-result-object v1

    invoke-virtual {v1}, Lefm;->a()Z

    move-result v49

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->p()Z

    move-result v50

    invoke-static {}, Lctw;->g()Lduf;

    invoke-static {}, Lduf;->e()Z

    move-result v51

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v14, v48

    move-object/from16 v15, p2

    move/from16 v48, p4

    invoke-direct/range {v2 .. v51}, Ldnh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlr;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v52
.end method

.method static c(Ldry;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldry;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ldry;->n:Lfox;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ldry;->n:Lfox;

    iget-object p0, p0, Lfox;->j:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->e()V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcua;->W()V

    return-void
.end method

.method public Q()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected R()Z
    .locals 3

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    invoke-static {v0}, Ldtz;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcua;->b()V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->t()V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lcua;->f()V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcua;->a(Ldry;Z)V

    invoke-virtual {p0}, Lcsd;->v()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcua;->a(Ldry;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ldry;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v1, "Ad state was null when trying to ping impression URLs."

    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Pinging Impression URLs."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->l:Ldsa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->l:Ldsa;

    invoke-virtual {v1}, Ldsa;->a()V

    :cond_2
    iget-object v1, p1, Ldry;->H:Lfdo;

    sget-object v2, Lfdt;->e:Lfdt;

    invoke-virtual {v1, v2}, Lfdo;->a(Lfdt;)V

    iget-object v1, p1, Ldry;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Ldry;->C:Z

    if-nez v1, :cond_3

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v1, p0, Lcsd;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object v2, p0, Lcsd;->e:Lctx;

    iget-object v2, v2, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v3, p1, Ldry;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcsd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Ldry;->C:Z

    :cond_3
    :goto_0
    iget-boolean v1, p1, Ldry;->D:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Ldry;->q:Lfoy;

    if-eqz v1, :cond_5

    iget-object v1, p1, Ldry;->q:Lfoy;

    iget-object v1, v1, Lfoy;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v5, v1, Lctx;->b:Ljava/lang/String;

    iget-object v1, p1, Ldry;->q:Lfoy;

    iget-object v1, v1, Lfoy;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcsd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v1, p1, Ldry;->n:Lfox;

    if-eqz v1, :cond_6

    iget-object v1, p1, Ldry;->n:Lfox;

    iget-object v1, v1, Lfox;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v5, v1, Lctx;->b:Ljava/lang/String;

    iget-object v1, p1, Ldry;->n:Lfox;

    iget-object v7, v1, Lfox;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v0, p1, Ldry;->D:Z

    return-void
.end method

.method public final a(Lflc;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lflc;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcua;->e:Lctx;

    iget-object v2, v2, Lctx;->s:Lrp;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->s:Lrp;

    invoke-virtual {v0, v1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lflm;->a(Lflc;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/zzjj;Ldry;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcua;->e:Lctx;

    invoke-virtual {p3}, Lctx;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Ldry;->h:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcua;->d:Lctm;

    iget-wide v0, p2, Ldry;->h:J

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Lctm;->a(Lcom/google/android/gms/internal/zzjj;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Ldry;->q:Lfoy;

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldry;->q:Lfoy;

    iget-wide v0, p3, Lfoy;->i:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcua;->d:Lctm;

    iget-object p2, p2, Ldry;->q:Lfoy;

    iget-wide v0, p2, Lfoy;->i:J

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Ldry;->m:Z

    if-nez p3, :cond_2

    iget p2, p2, Ldry;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcua;->d:Lctm;

    invoke-virtual {p2, p1}, Lctm;->b(Lcom/google/android/gms/internal/zzjj;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcua;->d:Lctm;

    invoke-virtual {p1}, Lctm;->d()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/gms/internal/zzjj;Lfii;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcua;->a(Lcom/google/android/gms/internal/zzjj;Lfii;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;Lfii;I)Z
    .locals 11

    invoke-virtual {p0}, Lcua;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldsd;->a(Landroid/content/Context;)Lfch;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldtz;->a(Lfch;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcua;->d:Lctm;

    invoke-virtual {v3}, Lctm;->a()V

    iget-object v3, p0, Lcua;->e:Lctx;

    iput v1, v3, Lctx;->F:I

    sget-object v1, Lfhv;->cc:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->r()Ldsc;

    move-result-object v1

    invoke-static {}, Lctw;->l()Lcsg;

    move-result-object v3

    iget-object v4, p0, Lcua;->e:Lctx;

    iget-object v4, v4, Lctx;->c:Landroid/content/Context;

    iget-object v5, p0, Lcua;->e:Lctx;

    iget-object v5, v5, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v6, p0, Lcua;->e:Lctx;

    iget-object v9, v6, Lctx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldsc;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcsg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;ZLdsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcua;->a(Lcom/google/android/gms/internal/zzjj;Landroid/os/Bundle;Ldsc;I)Ldnh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcua;->a(Ldnh;Lfii;)Z

    move-result p1

    return p1
.end method

.method public final a(Ldnh;Lfii;)Z
    .locals 4

    iput-object p2, p0, Lcua;->a:Lfii;

    const-string v0, "seq_num"

    iget-object v1, p1, Ldnh;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Ldnh;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Ldnh;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldnh;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Ldnh;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfii;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcua;->e:Lctx;

    invoke-static {}, Lctw;->a()Lfuh;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcua;->h:Lcus;

    iget-object v1, v1, Lcus;->d:Lfdw;

    iget-object v2, p1, Ldnh;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ldny;

    invoke-direct {v2, v0, p1, p0, v1}, Ldny;-><init>(Landroid/content/Context;Ldnh;Lfui;Lfdw;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lfuj;

    invoke-direct {v2, v0, p1, p0, v1}, Lfuj;-><init>(Landroid/content/Context;Ldnh;Lfui;Lfdw;)V

    :goto_0
    invoke-virtual {v2}, Ldsm;->h()Ldxj;

    iput-object v2, p2, Lctx;->g:Ldsm;

    const/4 p1, 0x1

    return p1
.end method

.method final a(Ldry;)Z
    .locals 4

    iget-object v0, p0, Lcua;->f:Lcom/google/android/gms/internal/zzjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->f:Lcom/google/android/gms/internal/zzjj;

    const/4 v2, 0x0

    iput-object v2, p0, Lcua;->f:Lcom/google/android/gms/internal/zzjj;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldry;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcua;->a(Lcom/google/android/gms/internal/zzjj;Ldry;Z)Z

    move-result p1

    return p1
.end method

.method protected a(Ldry;Ldry;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldry;->r:Lfpa;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldry;->r:Lfpa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfpa;->a(Lfoz;)V

    :cond_0
    iget-object p1, p2, Ldry;->r:Lfpa;

    if-eqz p1, :cond_1

    iget-object p1, p2, Ldry;->r:Lfpa;

    invoke-virtual {p1, p0}, Lfpa;->a(Lfoz;)V

    :cond_1
    iget-object p1, p2, Ldry;->q:Lfoy;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Ldry;->q:Lfoy;

    iget v0, p1, Lfoy;->q:I

    iget-object p1, p2, Ldry;->q:Lfoy;

    iget p1, p1, Lfoy;->r:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcua;->e:Lctx;

    iget-object p2, p2, Lctx;->D:Ldsj;

    invoke-virtual {p2, v0, p1}, Ldsj;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcua;->j:Z

    invoke-virtual {p0}, Lcsd;->s()V

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->l:Ldsa;

    invoke-virtual {v0}, Ldsa;->c()V

    return-void
.end method

.method public final b(Ldry;)V
    .locals 7

    invoke-super {p0, p1}, Lcsd;->b(Ldry;)V

    iget-object v0, p1, Ldry;->n:Lfox;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v1, v0, Lctx;->c:Landroid/content/Context;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v4, v0, Lctx;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Ldry;->n:Lfox;

    iget-object v6, v0, Lfox;->i:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Ldry;->q:Lfoy;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    iget-object v2, p1, Ldry;->q:Lfoy;

    iget-object v2, v2, Lfoy;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ldtz;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->c()V

    :cond_2
    :goto_0
    iget v0, p1, Ldry;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ldry;->q:Lfoy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v1, v0, Lctx;->c:Landroid/content/Context;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v4, v0, Lctx;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Ldry;->q:Lfoy;

    iget-object v6, v0, Lfoy;->e:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcsd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcua;->g:Lfak;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->c(Ldry;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 0

    invoke-super {p0, p1}, Lcsd;->c(Lcom/google/android/gms/internal/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcua;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcua;->g:Lfak;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->d(Ldry;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v1, v0, Lctx;->c:Landroid/content/Context;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v3, v0, Lctx;->j:Ldry;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v4, v0, Lctx;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcsd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    iget-object v0, v0, Lfox;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v1, v0, Lctx;->c:Landroid/content/Context;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v3, v0, Lctx;->j:Ldry;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v4, v0, Lctx;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    iget-object v6, v0, Lfox;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcsd;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcua;->j:Z

    invoke-virtual {p0}, Lcsd;->u()V

    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    invoke-static {v0}, Lcua;->c(Ldry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k_()V
    .locals 1

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v0, Lcud;

    invoke-direct {v0, p0}, Lcud;-><init>(Lcua;)V

    invoke-static {v0}, Ldtz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l_()V
    .locals 1

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Lcua;)V

    invoke-static {v0}, Ldtz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->g()Lduf;

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-static {v0}, Lduf;->a(Ldzy;)Z

    :cond_0
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->o:Lfpr;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->o:Lfpr;

    invoke-interface {v0}, Lfpr;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcua;->g:Lfak;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->c(Ldry;)V

    iget-object v0, p0, Lcua;->d:Lctm;

    invoke-virtual {v0}, Lctm;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcua;->e:Lctx;

    invoke-virtual {v1}, Lctx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lctw;->g()Lduf;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->b:Ldzy;

    invoke-static {v1}, Lduf;->b(Ldzy;)Z

    :cond_1
    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->o:Lfpr;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->o:Lfpr;

    invoke-interface {v1}, Lfpr;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldzy;->E()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcua;->d:Lctm;

    invoke-virtual {v0}, Lctm;->c()V

    :cond_4
    iget-object v0, p0, Lcua;->g:Lfak;

    iget-object v1, p0, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->d(Ldry;)V

    return-void
.end method
