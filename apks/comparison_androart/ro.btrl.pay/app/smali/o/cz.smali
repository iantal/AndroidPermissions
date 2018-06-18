.class public final Lo/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dw;


# instance fields
.field private final ʻ:Ljava/util/concurrent/locks/Condition;

.field private ʻॱ:Lo/bW;

.field private final ʼ:Landroid/os/Looper;

.field private final ʽ:Lo/gb;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/eu<*>;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Z

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/eu<*>;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Z

.field private final ˎ:Lo/de;

.field private final ˏ:Lo/cX;

.field private ˏॱ:Z

.field private final ͺ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/ek<**>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ee<*>;Lo/bW;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/concurrent/locks/Lock;

.field private ॱᐝ:Lo/cD;

.field private final ᐝ:Lo/fC;

.field private ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ee<*>;Lo/bW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/cX;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;Lo/fC;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;Lo/cd$if<+Lo/lv;Lo/lu;>;Ljava/util/ArrayList<Lo/ep;>;Lo/cX;Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ͺ:Ljava/util/Queue;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ʼ:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ʻ:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ʽ:Lo/gb;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ˏ:Lo/cX;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ॱ:Ljava/util/Map;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ᐝ:Lo/fC;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/cz;->ˊॱ:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/cd;

    invoke-virtual {v10}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, p9

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    move-object v11, v0

    check-cast v11, Lo/ep;

    iget-object v0, v11, Lo/ep;->ˋ:Lo/cd;

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/cd;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/cd$ˎ;

    invoke-interface/range {v16 .. v16}, Lo/cd$ˎ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cz;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ep;

    new-instance v0, Lo/eu;

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/eu;-><init>(Landroid/content/Context;Lo/cd;Landroid/os/Looper;Lo/cd$ˎ;Lo/ep;Lo/fC;Lo/cd$if;)V

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cz;->ˋ:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cd$ˋ;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cz;->ˊ:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cd$ˋ;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    goto/16 :goto_2

    :cond_5
    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/cz;->ˋॱ:Z

    invoke-static {}, Lo/de;->ˎ()Lo/de;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cz;->ˎ:Lo/de;

    return-void
.end method

.method static synthetic ʻ(Lo/cz;)Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/cz;->ʻॱ:Lo/bW;

    return-object v0
.end method

.method static synthetic ʼ(Lo/cz;)V
    .locals 0

    invoke-direct {p0}, Lo/cz;->ॱॱ()V

    return-void
.end method

.method static synthetic ʽ(Lo/cz;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    return-object v0
.end method

.method private final ʽ()Z
    .locals 5

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo/cz;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/cz;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/cz;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/cd$ˋ;

    invoke-direct {p0, v2}, Lo/cz;->ˎ(Lo/cd$ˋ;)Lo/bW;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/bW;->ˎ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method static synthetic ˊ(Lo/cz;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˊ(Lo/cz;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ˊॱ(Lo/cz;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lo/cz;->ʻ:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic ˋ(Lo/cz;)Z
    .locals 1

    iget-boolean v0, p0, Lo/cz;->ˏॱ:Z

    return v0
.end method

.method private final ˎ(Lo/cd$ˋ;)Lo/bW;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd$\u02cb<*>;)Lo/bW;"
        }
    .end annotation

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cz;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/eu;

    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    invoke-virtual {v2}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/bW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_0
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method static synthetic ˎ(Lo/cz;)Z
    .locals 1

    iget-boolean v0, p0, Lo/cz;->ˋॱ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/cz;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cz;->ˏॱ:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/cz;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ˏ(Lo/cz;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ˏ(Lo/cz;Lo/bW;)Lo/bW;
    .locals 0

    iput-object p1, p0, Lo/cz;->ʻॱ:Lo/bW;

    return-object p1
.end method

.method static synthetic ˏ(Lo/cz;Lo/eu;Lo/bW;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/cz;->ॱ(Lo/eu;Lo/bW;)Z

    move-result v0

    return v0
.end method

.method private final ˏॱ()Lo/bW;
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lo/cz;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/eu;

    invoke-virtual {v7}, Lo/cp;->ˋ()Lo/cd;

    move-result-object v8

    invoke-virtual {v7}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v9

    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/bW;

    invoke-virtual {v10}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lo/bW;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cz;->ʽ:Lo/gb;

    invoke-virtual {v10}, Lo/bW;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/gb;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v10}, Lo/bW;->ॱ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/cz;->ˊॱ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lo/cd;->ˎ()Lo/cd$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cd$ˊ;->ˎ()I

    move-result v11

    if-eqz v4, :cond_2

    if-le v5, v11, :cond_0

    :cond_2
    move-object v4, v10

    move v5, v11

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v8}, Lo/cd;->ˎ()Lo/cd$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cd$ˊ;->ˎ()I

    move-result v11

    if-eqz v2, :cond_4

    if-le v3, v11, :cond_5

    :cond_4
    move-object v2, v10

    move v3, v11

    :cond_5
    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-le v3, v5, :cond_7

    return-object v4

    :cond_7
    return-object v2
.end method

.method static synthetic ͺ(Lo/cz;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/cz;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ॱ(Lo/cz;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/cz;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method private final ॱ(Lo/ek;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ek<+Lo/cr;+Lo/cd$If;>;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/cz;->ˎ(Lo/cd$ˋ;)Lo/bW;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/bW;->ॱ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/cz;->ˎ:Lo/de;

    iget-object v2, p0, Lo/cz;->ˋ:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eu;

    invoke-virtual {v2}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v2

    iget-object v3, p0, Lo/cz;->ˏ:Lo/cX;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/de;->ˋ(Lo/ee;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱ(Lo/eu;Lo/bW;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/eu<*>;Lo/bW;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lo/bW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo/bW;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/cp;->ˋ()Lo/cd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/eu;->ᐝ()Lo/cd$ˎ;

    move-result-object v0

    invoke-interface {v0}, Lo/cd$ˎ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ʽ:Lo/gb;

    invoke-virtual {p2}, Lo/bW;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/gb;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱˊ(Lo/cz;)Lo/cX;
    .locals 1

    iget-object v0, p0, Lo/cz;->ˏ:Lo/cX;

    return-object v0
.end method

.method private final ॱॱ()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lo/cz;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ek;

    invoke-virtual {p0, v0}, Lo/cz;->ˋ(Lo/ek;)Lo/ek;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cz;->ˏ:Lo/cX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cX;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic ॱॱ(Lo/cz;)V
    .locals 0

    invoke-direct {p0}, Lo/cz;->ᐝ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/cz;)Lo/bW;
    .locals 1

    invoke-direct {p0}, Lo/cz;->ˏॱ()Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method private final ᐝ()V
    .locals 7

    iget-object v0, p0, Lo/cz;->ᐝ:Lo/fC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->ˏ:Lo/cX;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/cX;->ॱ:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lo/cz;->ᐝ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/cz;->ᐝ:Lo/fC;

    invoke-virtual {v0}, Lo/fC;->ʽ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cd;

    invoke-virtual {p0, v5}, Lo/cz;->ॱ(Lo/cd;)Lo/bW;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fB;

    iget-object v0, v0, Lo/fB;->ˋ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/cz;->ˏ:Lo/cX;

    iput-object v2, v0, Lo/cX;->ॱ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 0

    return-void
.end method

.method public final ʼ()V
    .locals 6

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cz;->ˎ:Lo/de;

    invoke-virtual {v0}, Lo/de;->ˊ()V

    iget-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    invoke-virtual {v0}, Lo/cD;->ˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    :cond_0
    iget-object v0, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lo/ᔥ;

    iget-object v1, p0, Lo/cz;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/ᔥ;-><init>(I)V

    iput-object v0, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    :cond_1
    new-instance v2, Lo/bW;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lo/bW;-><init>(I)V

    iget-object v0, p0, Lo/cz;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/eu;

    iget-object v0, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    invoke-virtual {v4}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final ˊ()V
    .locals 3

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/cz;->ˏॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    iget-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    invoke-virtual {v0}, Lo/cD;->ˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ʻॱ:Lo/bW;

    :goto_0
    iget-object v0, p0, Lo/cz;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cz;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ek;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ(Lo/dY;)V

    invoke-virtual {v1}, Lo/co;->ˋ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/cz;->ʻ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˋ(Lo/ek;)Lo/ek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v1

    iget-boolean v0, p0, Lo/cz;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/cz;->ॱ(Lo/ek;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/cz;->ˏ:Lo/cX;

    iget-object v0, v0, Lo/cX;->ˏ:Lo/dT;

    invoke-virtual {v0, p1}, Lo/dT;->ˎ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lo/cz;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    invoke-virtual {v0, p1}, Lo/cp;->ˎ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˋ()Z
    .locals 3

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/cz;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˎ()Z
    .locals 3

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ʻॱ:Lo/bW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˎ(Lo/dI;)Z
    .locals 4

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo/cz;->ˏॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/cz;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->ˎ:Lo/de;

    invoke-virtual {v0}, Lo/de;->ॱ()V

    new-instance v0, Lo/cD;

    invoke-direct {v0, p0, p1}, Lo/cD;-><init>(Lo/cz;Lo/dI;)V

    iput-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    iget-object v0, p0, Lo/cz;->ˎ:Lo/de;

    iget-object v1, p0, Lo/cz;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/de;->ˊ(Ljava/lang/Iterable;)Lo/mp;

    move-result-object v0

    new-instance v1, Lo/il;

    iget-object v2, p0, Lo/cz;->ʼ:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lo/il;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lo/cz;->ॱᐝ:Lo/cD;

    invoke-virtual {v0, v1, v2}, Lo/mp;->ˎ(Ljava/util/concurrent/Executor;Lo/ml;)Lo/mp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˏ()Lo/bW;
    .locals 3

    invoke-virtual {p0}, Lo/cz;->ॱ()V

    :goto_0
    invoke-virtual {p0}, Lo/cz;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/cz;->ʻ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lo/bW;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/cz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/bW;->ˏ:Lo/bW;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/cz;->ʻॱ:Lo/bW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cz;->ʻॱ:Lo/bW;

    return-object v0

    :cond_2
    new-instance v0, Lo/bW;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final ॱ(Lo/cd;)Lo/bW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd<*>;)Lo/bW;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cz;->ˎ(Lo/cd$ˋ;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()V
    .locals 5

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo/cz;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/cz;->ˏॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱˊ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ᐝॱ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ॱᐝ:Lo/cD;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cz;->ʻॱ:Lo/bW;

    iget-object v0, p0, Lo/cz;->ˎ:Lo/de;

    invoke-virtual {v0}, Lo/de;->ॱ()V

    iget-object v0, p0, Lo/cz;->ˎ:Lo/de;

    iget-object v1, p0, Lo/cz;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/de;->ˊ(Ljava/lang/Iterable;)Lo/mp;

    move-result-object v0

    new-instance v1, Lo/il;

    iget-object v2, p0, Lo/cz;->ʼ:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lo/il;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/cv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/cv;-><init>(Lo/cz;Lo/cx;)V

    invoke-virtual {v0, v1, v2}, Lo/mp;->ˎ(Ljava/util/concurrent/Executor;Lo/ml;)Lo/mp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/cz;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method
