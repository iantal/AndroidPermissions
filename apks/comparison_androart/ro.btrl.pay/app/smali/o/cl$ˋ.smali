.class public final Lo/cl$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Z

.field private ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Lo/fB;>;"
        }
    .end annotation
.end field

.field private ˊ:Landroid/accounts/Account;

.field private ˊॱ:Lo/cl$ˊ;

.field private ˋ:I

.field private ˋॱ:I

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/view/View;

.field private ˏॱ:Lo/ca;

.field private ͺ:Lo/dA;

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/os/Looper;

.field private ॱˋ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cl$If;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Lo/cd$iF;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/content/Context;

.field private final ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cl$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cl$ˋ;->ˎ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cl$ˋ;->ॱ:Ljava/util/Set;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/cl$ˋ;->ʽ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lo/cl$ˋ;->ˋॱ:I

    invoke-static {}, Lo/ca;->ˊ()Lo/ca;

    move-result-object v0

    iput-object v0, p0, Lo/cl$ˋ;->ˏॱ:Lo/ca;

    sget-object v0, Lo/lx;->ˏ:Lo/cd$if;

    iput-object v0, p0, Lo/cl$ˋ;->ॱˋ:Lo/cd$if;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cl$ˋ;->ॱˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cl$ˋ;->ᐝॱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cl$ˋ;->ʻॱ:Z

    iput-object p1, p0, Lo/cl$ˋ;->ᐝ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/cl$ˋ;->ॱˊ:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cl$ˋ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cl$ˋ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/cl$ˊ;)Lo/cl$ˋ;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/cl$ˋ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ˎ()Lo/cl;
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    move-object/from16 v18, p0

    invoke-virtual/range {p0 .. p0}, Lo/cl$ˋ;->ॱ()Lo/fC;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Lo/fC;->ʽ()Ljava/util/Map;

    move-result-object v22

    new-instance v23, Lo/ᔥ;

    invoke-direct/range {v23 .. v23}, Lo/ᔥ;-><init>()V

    new-instance v24, Lo/ᔥ;

    invoke-direct/range {v24 .. v24}, Lo/ᔥ;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lo/cd;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v29, 0x1

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    :goto_2
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ep;

    move-object/from16 v1, v27

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lo/ep;-><init>(Lo/cd;Z)V

    move-object/from16 v30, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v27 .. v27}, Lo/cd;->ˋ()Lo/cd$if;

    move-result-object v32

    move-object/from16 v33, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/cl$ˋ;->ᐝ:Landroid/content/Context;

    move-object/from16 v36, v1

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/cl$ˋ;->ॱˊ:Landroid/os/Looper;

    move-object/from16 v37, v1

    move-object/from16 v40, v30

    move-object/from16 v39, v30

    move-object/from16 v38, v19

    move-object/from16 v35, v28

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    invoke-virtual/range {v0 .. v6}, Lo/cd$if;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Ljava/lang/Object;Lo/cl$If;Lo/cl$ˊ;)Lo/cd$ˎ;

    move-result-object v31

    invoke-virtual/range {v27 .. v27}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v0

    move-object/from16 v1, v24

    move-object/from16 v2, v31

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v32 .. v32}, Lo/cd$ˊ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz v28, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    :goto_3
    invoke-interface/range {v31 .. v31}, Lo/cd$ˎ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v20, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v20 .. v20}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v20, v27

    :cond_5
    goto/16 :goto_1

    :cond_6
    if-eqz v20, :cond_9

    if-eqz v21, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v20 .. v20}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "With using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/cl$ˋ;->ˊ:Landroid/accounts/Account;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/fg;->ॱ(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/cl$ˋ;->ˎ:Ljava/util/Set;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/cl$ˋ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/fg;->ॱ(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/cX;->ˊ(Ljava/lang/Iterable;Z)I

    move-result v26

    new-instance v0, Lo/cX;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/cl$ˋ;->ᐝ:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/cl$ˋ;->ॱˊ:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    iget-object v5, v5, Lo/cl$ˋ;->ˏॱ:Lo/ca;

    move-object/from16 v6, v18

    iget-object v6, v6, Lo/cl$ˋ;->ॱˋ:Lo/cd$if;

    move-object/from16 v7, v23

    move-object/from16 v8, v18

    iget-object v8, v8, Lo/cl$ˋ;->ॱˎ:Ljava/util/ArrayList;

    move-object/from16 v9, v18

    iget-object v9, v9, Lo/cl$ˋ;->ᐝॱ:Ljava/util/ArrayList;

    move-object/from16 v10, v24

    move-object/from16 v11, v18

    iget v11, v11, Lo/cl$ˋ;->ˋॱ:I

    move/from16 v12, v26

    move-object/from16 v13, v25

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/cX;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/fC;Lo/ca;Lo/cd$if;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    move-object v15, v0

    invoke-static {}, Lo/cl;->ˏॱ()Ljava/util/Set;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    invoke-static {}, Lo/cl;->ˏॱ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    goto :goto_5

    :catchall_0
    move-exception v17

    monitor-exit v16

    throw v17

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/cl$ˋ;->ˋॱ:I

    if-ltz v0, :cond_a

    move-object/from16 v19, v15

    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cl$ˋ;->ͺ:Lo/dA;

    invoke-static {v0}, Lo/eg;->ˊ(Lo/dA;)Lo/eg;

    move-result-object v0

    move-object/from16 v1, v18

    iget v1, v1, Lo/cl$ˋ;->ˋॱ:I

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/cl$ˋ;->ˊॱ:Lo/cl$ˊ;

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v3, v2}, Lo/eg;->ˋ(ILo/cl;Lo/cl$ˊ;)V

    :cond_a
    return-object v15
.end method

.method public final ˏ(Landroid/os/Handler;)Lo/cl$ˋ;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/cl$ˋ;->ॱˊ:Landroid/os/Looper;

    return-object p0
.end method

.method public final ˏ(Lo/cd;Lo/cd$iF$if;)Lo/cl$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/cd$iF$if;>(Lo/cd<TO;>;TO;)Lo/cl$\u02cb;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/cd;->ˎ()Lo/cd$ˊ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/cd$ˊ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lo/cl$ˋ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/cl$ˋ;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final ॱ(Lo/cd;)Lo/cl$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd<+Lo/cg;>;)Lo/cl$\u02cb;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/cd;->ˎ()Lo/cd$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cd$ˊ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lo/cl$ˋ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/cl$ˋ;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final ॱ(Lo/cl$If;)Lo/cl$ˋ;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/cl$ˋ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ॱ()Lo/fC;
    .locals 10

    sget-object v9, Lo/lu;->ॱ:Lo/lu;

    iget-object v0, p0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    sget-object v1, Lo/lx;->ॱ:Lo/cd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cl$ˋ;->ॱॱ:Ljava/util/Map;

    sget-object v1, Lo/lx;->ॱ:Lo/cd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/lu;

    :cond_0
    new-instance v0, Lo/fC;

    iget-object v1, p0, Lo/cl$ˋ;->ˊ:Landroid/accounts/Account;

    iget-object v2, p0, Lo/cl$ˋ;->ˎ:Ljava/util/Set;

    iget-object v3, p0, Lo/cl$ˋ;->ʽ:Ljava/util/Map;

    iget v4, p0, Lo/cl$ˋ;->ˋ:I

    iget-object v5, p0, Lo/cl$ˋ;->ˏ:Landroid/view/View;

    iget-object v6, p0, Lo/cl$ˋ;->ʼ:Ljava/lang/String;

    iget-object v7, p0, Lo/cl$ˋ;->ʻ:Ljava/lang/String;

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lo/fC;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/lu;)V

    return-object v0
.end method
