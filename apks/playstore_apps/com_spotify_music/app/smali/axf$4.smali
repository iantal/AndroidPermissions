.class final Laxf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxf;
.end annotation


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .line 118
    iput-object p1, p0, Laxf$4;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 122
    :try_start_0
    iget-object v2, v1, Laxf$4;->a:Laxf;

    .line 1016
    iget-object v2, v2, Laxf;->d:Laye;

    .line 1034
    iget-object v3, v2, Laye;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 1035
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v3

    .line 1036
    iget-object v4, v2, Laye;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 1187
    iget-object v6, v4, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 1037
    iget-object v4, v2, Laye;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v8

    .line 1038
    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->b:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1039
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 1040
    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->c:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1041
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1042
    iget-object v4, v2, Laye;->b:Lio/fabric/sdk/android/services/common/IdManager;

    const/4 v5, 0x0

    .line 1331
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1332
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/Boolean;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v5

    .line 1043
    :goto_0
    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->a:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 1044
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 1045
    iget-object v3, v2, Laye;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 2195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1047
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v15

    .line 1048
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1050
    new-instance v22, Layc;

    iget-object v3, v2, Laye;->c:Ljava/lang/String;

    iget-object v2, v2, Laye;->d:Ljava/lang/String;

    move-object/from16 v5, v22

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Layc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, v1, Laxf$4;->a:Laxf;

    .line 3016
    iget-object v2, v2, Laxf;->c:Laxg;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 3038
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3041
    :cond_1
    new-instance v3, Layd;

    invoke-direct {v3}, Layd;-><init>()V

    .line 3042
    new-instance v4, Lxvo;

    invoke-direct {v4}, Lxvo;-><init>()V

    .line 3043
    iget-object v5, v2, Laxg;->b:Lxxe;

    invoke-interface {v5}, Lxxe;->a()Ljava/io/File;

    move-result-object v5

    .line 3044
    new-instance v6, Lxwr;

    iget-object v7, v2, Laxg;->a:Landroid/content/Context;

    const-string v8, "session_analytics.tap"

    const-string v9, "session_analytics_to_send"

    invoke-direct {v6, v7, v5, v8, v9}, Lxwr;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v5, Laxx;

    iget-object v2, v2, Laxg;->a:Landroid/content/Context;

    invoke-direct {v5, v2, v3, v4, v6}, Laxx;-><init>(Landroid/content/Context;Layd;Lxve;Lxwn;)V

    .line 125
    iget-object v2, v1, Laxf$4;->a:Laxf;

    if-eqz v2, :cond_2

    .line 3098
    iget-object v3, v5, Lxwl;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    iget-object v2, v1, Laxf$4;->a:Laxf;

    new-instance v3, Laxo;

    iget-object v4, v1, Laxf$4;->a:Laxf;

    .line 4016
    iget-object v4, v4, Laxf;->a:Lxuj;

    .line 126
    iget-object v6, v1, Laxf$4;->a:Laxf;

    .line 5016
    iget-object v6, v6, Laxf;->b:Landroid/content/Context;

    .line 126
    iget-object v7, v1, Laxf$4;->a:Laxf;

    iget-object v7, v7, Laxf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v1, Laxf$4;->a:Laxf;

    .line 6016
    iget-object v8, v8, Laxf;->e:Lxxa;

    .line 127
    iget-object v9, v1, Laxf$4;->a:Laxf;

    .line 7016
    iget-object v9, v9, Laxf;->f:Laxr;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    .line 127
    invoke-direct/range {v16 .. v23}, Laxo;-><init>(Lxuj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laxx;Lxxa;Layc;Laxr;)V

    iput-object v3, v2, Laxf;->h:Laya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 129
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v3

    const-string v4, "Answers"

    const-string v5, "Failed to enable events"

    invoke-interface {v3, v4, v5, v2}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
