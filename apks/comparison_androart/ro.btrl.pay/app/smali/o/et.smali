.class final Lo/et;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dw;


# instance fields
.field private ʻ:Landroid/os/Bundle;

.field private ʼ:Lo/bW;

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/dI;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/cZ;

.field private ˊॱ:Lo/bW;

.field private final ˋ:Lo/cX;

.field private ˋॱ:Z

.field private final ˎ:Lo/cZ;

.field private final ˏ:Landroid/os/Looper;

.field private final ˏॱ:Ljava/util/concurrent/locks/Lock;

.field private ͺ:I

.field private final ॱ:Landroid/content/Context;

.field private final ॱॱ:Lo/cd$ˎ;

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cZ;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Ljava/util/Map;Lo/fC;Lo/cd$if;Lo/cd$ˎ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;Lo/fC;Lo/cd$if<+Lo/lv;Lo/lu;>;Lo/cd$\u02ce;Ljava/util/ArrayList<Lo/ep;>;Ljava/util/ArrayList<Lo/ep;>;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/et;->ʽ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ʼ:Lo/bW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/et;->ˋॱ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/et;->ͺ:I

    move-object/from16 v0, p1

    iput-object v0, p0, Lo/et;->ॱ:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lo/et;->ˋ:Lo/cX;

    move-object/from16 v0, p3

    iput-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lo/et;->ˏ:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lo/et;->ॱॱ:Lo/cd$ˎ;

    new-instance v0, Lo/cZ;

    iget-object v2, p0, Lo/et;->ˋ:Lo/cX;

    new-instance v11, Lo/ev;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lo/ev;-><init>(Lo/et;Lo/es;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move-object/from16 v8, p14

    const/4 v9, 0x0

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lo/cZ;-><init>(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/du;)V

    iput-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    new-instance v0, Lo/cZ;

    iget-object v2, p0, Lo/et;->ˋ:Lo/cX;

    new-instance v11, Lo/er;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lo/er;-><init>(Lo/et;Lo/es;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lo/cZ;-><init>(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/du;)V

    iput-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    new-instance v12, Lo/ᔥ;

    invoke-direct {v12}, Lo/ᔥ;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/cd$ˋ;

    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v12, v14, v0}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/cd$ˋ;

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v12, v14, v0}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/et;->ᐝ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ʻ(Lo/et;)Lo/cZ;
    .locals 1

    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    return-object v0
.end method

.method private final ʽ()V
    .locals 2

    iget-object v0, p0, Lo/et;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dI;

    invoke-interface {v0}, Lo/dI;->ˈ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/et;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final ˊ(IZ)V
    .locals 1

    iget-object v0, p0, Lo/et;->ˋ:Lo/cX;

    invoke-virtual {v0, p1, p2}, Lo/cX;->ˋ(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ʼ:Lo/bW;

    return-void
.end method

.method private static ˊ(Lo/bW;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/et;)Z
    .locals 1

    iget-boolean v0, p0, Lo/et;->ˋॱ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/et;)Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    return-object v0
.end method

.method static synthetic ˋ(Lo/et;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/et;->ˊ(IZ)V

    return-void
.end method

.method static synthetic ˋ(Lo/et;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/et;->ˋॱ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/et;)Lo/cZ;
    .locals 1

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/et;Lo/bW;)Lo/bW;
    .locals 0

    iput-object p1, p0, Lo/et;->ˊॱ:Lo/bW;

    return-object p1
.end method

.method public static ˏ(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;)Lo/et;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;Lo/fC;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;Lo/cd$if<+Lo/lv;Lo/lu;>;Ljava/util/ArrayList<Lo/ep;>;)Lo/et;"
        }
    .end annotation

    const/4 v15, 0x0

    new-instance v16, Lo/ᔥ;

    invoke-direct/range {v16 .. v16}, Lo/ᔥ;-><init>()V

    new-instance v17, Lo/ᔥ;

    invoke-direct/range {v17 .. v17}, Lo/ᔥ;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/cd$ˎ;

    invoke-interface/range {v20 .. v20}, Lo/cd$ˎ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v15, v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cd$ˋ;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cd$ˋ;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    new-instance v18, Lo/ᔥ;

    invoke-direct/range {v18 .. v18}, Lo/ᔥ;-><init>()V

    new-instance v19, Lo/ᔥ;

    invoke-direct/range {v19 .. v19}, Lo/ᔥ;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/cd;

    invoke-virtual/range {v21 .. v21}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p7

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, p9

    check-cast v24, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/16 v26, 0x0

    :goto_3
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_9

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v23, v0

    check-cast v23, Lo/ep;

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ep;->ˋ:Lo/cd;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ep;->ˋ:Lo/cd;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lo/et;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v10, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lo/et;-><init>(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Ljava/util/Map;Lo/fC;Lo/cd$if;Lo/cd$ˎ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/et;)V
    .locals 0

    invoke-direct {p0}, Lo/et;->ॱॱ()V

    return-void
.end method

.method private final ˏ(Lo/ek;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ek<+Lo/cr;+Lo/cd$If;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v2

    iget-object v0, p0, Lo/et;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/et;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cZ;

    iget-object v1, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ͺ()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lo/et;->ॱॱ:Lo/cd$ˎ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/et;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/et;->ˋ:Lo/cX;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/et;->ॱॱ:Lo/cd$ˎ;

    invoke-interface {v2}, Lo/cd$ˎ;->ˏ()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/et;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ॱ(Lo/et;Lo/bW;)Lo/bW;
    .locals 0

    iput-object p1, p0, Lo/et;->ʼ:Lo/bW;

    return-object p1
.end method

.method private final ॱ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/et;->ʻ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/et;->ʻ:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/et;->ʻ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final ॱ(Lo/bW;)V
    .locals 3

    iget v0, p0, Lo/et;->ͺ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/et;->ˋ:Lo/cX;

    invoke-virtual {v0, p1}, Lo/cX;->ˊ(Lo/bW;)V

    :sswitch_1
    invoke-direct {p0}, Lo/et;->ʽ()V

    goto :goto_1

    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lo/et;->ͺ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/et;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/et;->ॱ(Landroid/os/Bundle;)V

    return-void
.end method

.method private final ॱॱ()V
    .locals 5

    iget-object v0, p0, Lo/et;->ʼ:Lo/bW;

    invoke-static {v0}, Lo/et;->ˊ(Lo/bW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    invoke-static {v0}, Lo/et;->ˊ(Lo/bW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/et;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    iget v0, p0, Lo/et;->ͺ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v4, Lo/et;->ˋ:Lo/cX;

    iget-object v1, v4, Lo/et;->ʻ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/cX;->ˋ(Landroid/os/Bundle;)V

    :sswitch_1
    invoke-direct {v4}, Lo/et;->ʽ()V

    goto :goto_1

    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, v4, Lo/et;->ͺ:I

    return-void

    :cond_1
    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    if-eqz v0, :cond_6

    iget v0, p0, Lo/et;->ͺ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lo/et;->ʽ()V

    return-void

    :cond_2
    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    invoke-direct {p0, v0}, Lo/et;->ॱ(Lo/bW;)V

    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˊ()V

    return-void

    :cond_3
    iget-object v0, p0, Lo/et;->ʼ:Lo/bW;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    invoke-static {v0}, Lo/et;->ˊ(Lo/bW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˊ()V

    iget-object v0, p0, Lo/et;->ʼ:Lo/bW;

    invoke-direct {p0, v0}, Lo/et;->ॱ(Lo/bW;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/et;->ʼ:Lo/bW;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lo/et;->ʼ:Lo/bW;

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    iget v0, v0, Lo/cZ;->ˊ:I

    iget-object v1, p0, Lo/et;->ˎ:Lo/cZ;

    iget v1, v1, Lo/cZ;->ˊ:I

    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lo/et;->ˊॱ:Lo/bW;

    :cond_5
    invoke-direct {p0, v3}, Lo/et;->ॱ(Lo/bW;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᐝ()Z
    .locals 2

    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->ॱ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ʻ()V

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ʻ()V

    return-void
.end method

.method public final ʼ()V
    .locals 4

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/et;->ˋ()Z

    move-result v2

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˊ()V

    new-instance v0, Lo/bW;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bW;-><init>(I)V

    iput-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/et;->ˏ:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/es;

    invoke-direct {v1, p0}, Lo/es;-><init>(Lo/et;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/et;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ʼ:Lo/bW;

    const/4 v0, 0x0

    iput v0, p0, Lo/et;->ͺ:I

    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˊ()V

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˊ()V

    invoke-direct {p0}, Lo/et;->ʽ()V

    return-void
.end method

.method public final ˋ(Lo/ek;)Lo/ek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/et;->ˏ(Lo/ek;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/et;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lo/et;->ͺ()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0, p1}, Lo/cZ;->ˋ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v0, p1}, Lo/cZ;->ˋ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/cZ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/cZ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ()Z
    .locals 4

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/et;->ͺ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˎ()Z
    .locals 4

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/et;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/et;->ͺ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˎ(Lo/dI;)Z
    .locals 2

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/et;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/et;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/et;->ʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/et;->ͺ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo/et;->ͺ:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    iget-object v0, p0, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/et;->ˏॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Lo/bW;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ॱ()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lo/et;->ͺ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/et;->ˋॱ:Z

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/et;->ˊॱ:Lo/bW;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/et;->ʼ:Lo/bW;

    iget-object v0, v1, Lo/et;->ˎ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ॱ()V

    iget-object v0, v1, Lo/et;->ˊ:Lo/cZ;

    invoke-virtual {v0}, Lo/cZ;->ॱ()V

    return-void
.end method
