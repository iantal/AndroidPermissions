.class final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Ljava/util/List<",
        "Lgwz;",
        ">;",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;",
        "Llpc;",
        "Ljava/util/List<",
        "Lgwz;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 35
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/common/base/Optional;

    move-object/from16 v2, p3

    check-cast v2, Llpc;

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwz;

    .line 1059
    invoke-interface {v4}, Lgwz;->isSelf()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto/16 :goto_0

    :cond_1
    const-string v3, "unknown"

    const-string v4, "local_device"

    .line 1063
    sget-object v5, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v6, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    .line 2040
    new-instance v7, Lgxc;

    invoke-direct {v7, v3, v4, v5, v6}, Lgxc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;)V

    .line 2223
    new-instance v3, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    iget-boolean v9, v7, Lgxc;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v7, Lgxc;->b:Z

    iget-boolean v15, v7, Lgxc;->c:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v4, v7, Lgxc;->d:Z

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    iget-object v5, v7, Lgxc;->e:Ljava/lang/String;

    iget-object v6, v7, Lgxc;->f:Ljava/lang/String;

    iget-object v8, v7, Lgxc;->g:Ljava/lang/String;

    iget-object v14, v7, Lgxc;->h:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-object v14, v7, Lgxc;->i:Ljava/lang/String;

    move-object/from16 v36, v14

    iget-object v14, v7, Lgxc;->j:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    move-object/from16 v37, v14

    iget-object v14, v7, Lgxc;->k:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    move-object/from16 v38, v14

    iget-object v14, v7, Lgxc;->l:Ljava/util/List;

    move-object/from16 v39, v14

    iget-object v14, v7, Lgxc;->m:Ljava/lang/String;

    move-object/from16 v40, v14

    iget-object v14, v7, Lgxc;->n:Ljava/lang/String;

    move-object/from16 v41, v14

    iget-boolean v14, v7, Lgxc;->o:Z

    iget-object v7, v7, Lgxc;->p:Ljava/util/List;

    const/16 v34, 0x0

    move-object/from16 v24, v8

    move-object v8, v3

    move/from16 v32, v14

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    const/4 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v33, v7

    invoke-direct/range {v8 .. v34}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;-><init>(ZZZZZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 1044
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1045
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwz;

    .line 3081
    instance-of v3, v2, Lgxa;

    if-eqz v3, :cond_2

    .line 3082
    invoke-interface {v2}, Lgwz;->setInactive()V

    goto :goto_1

    .line 1047
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Llpc;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4071
    invoke-interface {v3}, Lgwz;->setInactive()V

    goto :goto_2

    .line 4075
    :cond_4
    invoke-interface {v3}, Lgwz;->setActive()V

    :cond_5
    :goto_2
    return-object v0
.end method
