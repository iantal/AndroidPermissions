.class public final Lemc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final a:Lemc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemc;

    invoke-direct {v0}, Lemc;-><init>()V

    sput-object v0, Lemc;->a:Lemc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Leoh;)Lelz;
    .locals 24

    move-object/from16 v0, p1

    .line 1000
    iget-object v1, v0, Leoh;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    .line 3000
    :goto_1
    iget v8, v0, Leoh;->b:I

    .line 4000
    iget-object v1, v0, Leoh;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v3

    .line 5000
    :goto_2
    iget-object v1, v0, Leoh;->h:Ljava/util/Set;

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static/range {p0 .. p0}, Ldmk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 6000
    iget v11, v0, Leoh;->g:I

    .line 7000
    iget-object v15, v0, Leoh;->d:Landroid/location/Location;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8000
    iget-object v2, v0, Leoh;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Ldmk;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_2
    move-object/from16 v21, v3

    .line 12000
    :goto_3
    iget-boolean v1, v0, Leoh;->k:Z

    new-instance v2, Lelz;

    const/4 v4, 0x7

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 13000
    iget-object v3, v0, Leoh;->e:Landroid/os/Bundle;

    .line 14000
    iget-object v14, v0, Leoh;->i:Landroid/os/Bundle;

    new-instance v13, Ljava/util/ArrayList;

    .line 15000
    iget-object v0, v0, Leoh;->j:Ljava/util/Set;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object v0, v3

    move-object v3, v2

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move/from16 v22, v1

    .line 16000
    invoke-direct/range {v3 .. v22}, Lelz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Leot;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
