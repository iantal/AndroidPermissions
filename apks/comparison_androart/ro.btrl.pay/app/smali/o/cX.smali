.class public final Lo/cX;
.super Lo/cl;

# interfaces
.implements Lo/du;


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lo/fC;

.field private ʼ:Lo/dw;

.field private ʼॱ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field

.field private final ʽ:I

.field private final ʽॱ:Lo/dH;

.field private ʾ:Ljava/lang/Integer;

.field private final ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ep;>;"
        }
    .end annotation
.end field

.field private final ˈ:Lo/eB;

.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Landroid/os/Looper;

.field final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/ek<**>;>;"
        }
    .end annotation
.end field

.field private ˋॱ:J

.field ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/dW;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/dT;

.field private final ˏॱ:Landroid/content/Context;

.field private ͺ:J

.field ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private volatile ॱˊ:Z

.field private ॱˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/db;

.field private final ॱॱ:Lo/eE;

.field private final ॱᐝ:Lo/ca;

.field private final ᐝ:Ljava/util/concurrent/locks/Lock;

.field private ᐝॱ:Lo/do;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/fC;Lo/ca;Lo/cd$if;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/fC;Lo/ca;Lo/cd$if<+Lo/lv;Lo/lu;>;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;Ljava/util/List<Lo/cl$If;>;Ljava/util/List<Lo/cl$\u02ca;>;Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;IILjava/util/ArrayList<Lo/ep;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/cl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/cX;->ͺ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/cX;->ˋॱ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cX;->ॱ:Ljava/util/Set;

    new-instance v0, Lo/dH;

    invoke-direct {v0}, Lo/dH;-><init>()V

    iput-object v0, p0, Lo/cX;->ʽॱ:Lo/dH;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    new-instance v0, Lo/cU;

    invoke-direct {v0, p0}, Lo/cU;-><init>(Lo/cX;)V

    iput-object v0, p0, Lo/cX;->ˈ:Lo/eB;

    iput-object p1, p0, Lo/cX;->ˏॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cX;->ʻ:Z

    new-instance v0, Lo/eE;

    iget-object v1, p0, Lo/cX;->ˈ:Lo/eB;

    invoke-direct {v0, p3, v1}, Lo/eE;-><init>(Landroid/os/Looper;Lo/eB;)V

    iput-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    iput-object p3, p0, Lo/cX;->ˊॱ:Landroid/os/Looper;

    new-instance v0, Lo/db;

    invoke-direct {v0, p0, p3}, Lo/db;-><init>(Lo/cX;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cX;->ॱˎ:Lo/db;

    iput-object p5, p0, Lo/cX;->ॱᐝ:Lo/ca;

    iput p11, p0, Lo/cX;->ʽ:I

    iget v0, p0, Lo/cX;->ʽ:I

    if-ltz v0, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lo/cX;->ॱˋ:Ljava/util/Map;

    iput-object p10, p0, Lo/cX;->ˊ:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lo/cX;->ʿ:Ljava/util/ArrayList;

    new-instance v0, Lo/dT;

    iget-object v1, p0, Lo/cX;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/dT;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/cX;->ˏ:Lo/dT;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cl$If;

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, v3}, Lo/eE;->ॱ(Lo/cl$If;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cl$ˊ;

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, v3}, Lo/eE;->ˏ(Lo/cl$ˊ;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/cX;->ʻॱ:Lo/fC;

    iput-object p6, p0, Lo/cX;->ʼॱ:Lo/cd$if;

    return-void
.end method

.method private final ʻॱ()V
    .locals 2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/cX;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/cX;->ॱˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static ˊ(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/cd$\u02ce;>;Z)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cd$ˎ;

    invoke-interface {v4}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v4}, Lo/cd$ˎ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method private static ˊ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/cX;)V
    .locals 0

    invoke-direct {p0}, Lo/cX;->ʻॱ()V

    return-void
.end method

.method static synthetic ˋ(Lo/cX;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/cX;->ˏॱ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˎ(Lo/cX;Lo/cl;Lo/dQ;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/cX;->ˎ(Lo/cl;Lo/dQ;Z)V

    return-void
.end method

.method private final ˎ(Lo/cl;Lo/dQ;Z)V
    .locals 2

    sget-object v0, Lo/hU;->ॱ:Lo/hW;

    invoke-interface {v0, p1}, Lo/hW;->ˎ(Lo/cl;)Lo/co;

    move-result-object v0

    new-instance v1, Lo/da;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/da;-><init>(Lo/cX;Lo/dQ;ZLo/cl;)V

    invoke-virtual {v0, v1}, Lo/co;->ॱ(Lo/ct;)V

    return-void
.end method

.method private final ˏ(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cX;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cX;->ʾ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lo/cX;->ˊ(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/cX;->ˊ(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cX;->ʼ:Lo/dw;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cX;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/cd$ˎ;

    invoke-interface {v15}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-interface {v15}, Lo/cd$ˎ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    if-nez v12, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v13, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/cX;->ʻ:Z

    if-eqz v0, :cond_7

    new-instance v0, Lo/cz;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cX;->ˏॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/cX;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/cX;->ॱᐝ:Lo/ca;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/cX;->ˊ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/cX;->ʻॱ:Lo/fC;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/cX;->ॱˋ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/cX;->ʼॱ:Lo/cd$if;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/cX;->ʿ:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v11}, Lo/cz;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/cX;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cX;->ʼ:Lo/dw;

    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cX;->ˏॱ:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/cX;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/cX;->ॱᐝ:Lo/ca;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/cX;->ˊ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/cX;->ʻॱ:Lo/fC;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/cX;->ॱˋ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/cX;->ʼॱ:Lo/cd$if;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/cX;->ʿ:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Lo/et;->ˏ(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;)Lo/et;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cX;->ʼ:Lo/dw;

    return-void

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/cX;->ʻ:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    new-instance v0, Lo/cz;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cX;->ˏॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/cX;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/cX;->ॱᐝ:Lo/ca;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/cX;->ˊ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/cX;->ʻॱ:Lo/fC;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/cX;->ॱˋ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/cX;->ʼॱ:Lo/cd$if;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/cX;->ʿ:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lo/cz;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/cX;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cX;->ʼ:Lo/dw;

    return-void

    :cond_9
    new-instance v0, Lo/cZ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cX;->ˏॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo/cX;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v2, p0

    iget-object v5, v2, Lo/cX;->ॱᐝ:Lo/ca;

    move-object/from16 v2, p0

    iget-object v6, v2, Lo/cX;->ˊ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v7, v2, Lo/cX;->ʻॱ:Lo/fC;

    move-object/from16 v2, p0

    iget-object v8, v2, Lo/cX;->ॱˋ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v9, v2, Lo/cX;->ʼॱ:Lo/cd$if;

    move-object/from16 v2, p0

    iget-object v10, v2, Lo/cX;->ʿ:Ljava/util/ArrayList;

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lo/cZ;-><init>(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/du;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cX;->ʼ:Lo/dw;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/cX;)V
    .locals 0

    invoke-direct {p0}, Lo/cX;->ᐝॱ()V

    return-void
.end method

.method private final ॱˊ()V
    .locals 1

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˊ()V

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0}, Lo/dw;->ॱ()V

    return-void
.end method

.method private final ᐝॱ()V
    .locals 2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo/cX;->ॱˊ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/cX;->ॱˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final ʻ()V
    .locals 4

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cX;->ˏ:Lo/dT;

    invoke-virtual {v0}, Lo/dT;->ˎ()V

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0}, Lo/dw;->ˊ()V

    :cond_0
    iget-object v0, p0, Lo/cX;->ʽॱ:Lo/dH;

    invoke-virtual {v0}, Lo/dH;->ॱ()V

    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ek;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ(Lo/dY;)V

    invoke-virtual {v2}, Lo/co;->ˋ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/cX;->ͺ()Z

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˏ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ʼ()V
    .locals 0

    invoke-virtual {p0}, Lo/cl;->ʻ()V

    invoke-virtual {p0}, Lo/cl;->ˋ()V

    return-void
.end method

.method public final ʽ()Lo/bW;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/cX;->ʽ:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/cX;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cX;->ˊ(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lo/cX;->ˏ(I)V

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˊ()V

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0}, Lo/dw;->ˏ()Lo/bW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/cX;->ˏॱ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˊ(Lo/bW;)V
    .locals 2

    iget-object v0, p0, Lo/cX;->ˏॱ:Landroid/content/Context;

    invoke-virtual {p1}, Lo/bW;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Lo/gb;->ˋ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cX;->ͺ()Z

    :cond_0
    iget-boolean v0, p0, Lo/cX;->ॱˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, p1}, Lo/eE;->ˋ(Lo/bW;)V

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˏ()V

    :cond_1
    return-void
.end method

.method public final ˊ(Lo/dW;)V
    .locals 4

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/cX;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0}, Lo/dw;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method final ˊॱ()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/cl;->ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/cX;->ʽ:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cX;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cX;->ˊ(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/cl;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˋ(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    move-object v4, p0

    iget-boolean v0, p0, Lo/cX;->ॱˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/cX;->ॱˊ:Z

    iget-object v0, v4, Lo/cX;->ᐝॱ:Lo/do;

    if-nez v0, :cond_0

    iget-object v0, v4, Lo/cX;->ˏॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/dc;

    invoke-direct {v1, v4}, Lo/dc;-><init>(Lo/cX;)V

    invoke-static {v0, v1}, Lo/ca;->ˎ(Landroid/content/Context;Lo/dx;)Lo/do;

    move-result-object v0

    iput-object v0, v4, Lo/cX;->ᐝॱ:Lo/do;

    :cond_0
    iget-object v0, v4, Lo/cX;->ॱˎ:Lo/db;

    iget-object v1, v4, Lo/cX;->ॱˎ:Lo/db;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/db;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lo/cX;->ͺ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/db;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v4, Lo/cX;->ॱˎ:Lo/db;

    iget-object v1, v4, Lo/cX;->ॱˎ:Lo/db;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/db;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lo/cX;->ˋॱ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/db;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lo/cX;->ˏ:Lo/dT;

    invoke-virtual {v0}, Lo/dT;->ॱ()V

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, p1}, Lo/eE;->ˊ(I)V

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˏ()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lo/cX;->ॱˊ()V

    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ek;

    invoke-virtual {p0, v0}, Lo/cl;->ॱ(Lo/ek;)Lo/ek;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, p1}, Lo/eE;->ॱ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˋ(Lo/dW;)V
    .locals 2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˋ(Lo/dI;)Z
    .locals 1

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0, p1}, Lo/dw;->ˎ(Lo/dI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˋॱ()Z
    .locals 3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/cX;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˎ(Lo/cl$ˊ;)V
    .locals 1

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, p1}, Lo/eE;->ˏ(Lo/cl$ˊ;)V

    return-void
.end method

.method public final ˏ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/cX;->ˊॱ:Landroid/os/Looper;

    return-object v0
.end method

.method final ͺ()Z
    .locals 2

    iget-boolean v0, p0, Lo/cX;->ॱˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cX;->ॱˊ:Z

    iget-object v0, p0, Lo/cX;->ॱˎ:Lo/db;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/db;->removeMessages(I)V

    iget-object v0, p0, Lo/cX;->ॱˎ:Lo/db;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/db;->removeMessages(I)V

    iget-object v0, p0, Lo/cX;->ᐝॱ:Lo/do;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cX;->ᐝॱ:Lo/do;

    invoke-virtual {v0}, Lo/do;->ˏ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cX;->ᐝॱ:Lo/do;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Lo/ek;)Lo/ek;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/cX;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/ek;->ᐝ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lo/ek;->ॱॱ()Lo/cd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/ek;->ॱॱ()Lo/cd;

    move-result-object v1

    invoke-virtual {v1}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lo/cX;->ॱˊ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ek;

    iget-object v0, p0, Lo/cX;->ˏ:Lo/dT;

    invoke-virtual {v0, v3}, Lo/dT;->ˎ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v3, p1

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0, p1}, Lo/dw;->ˋ(Lo/ek;)Lo/ek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0}, Lo/dw;->ʼ()V

    :cond_0
    return-void
.end method

.method public final ॱ(I)V
    .locals 4

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/cX;->ˏ(I)V

    invoke-direct {p0}, Lo/cX;->ॱˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/cX;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/cX;->ˏॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lo/cX;->ॱˊ:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/cX;->ˋ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, Lo/cX;->ˏ:Lo/dT;

    move-object v3, p3

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, v2, Lo/dT;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/dw;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ॱ(Lo/cl$ˊ;)V
    .locals 1

    iget-object v0, p0, Lo/cX;->ॱॱ:Lo/eE;

    invoke-virtual {v0, p1}, Lo/eE;->ˋ(Lo/cl$ˊ;)V

    return-void
.end method

.method public final ॱॱ()Lo/co;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/co<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/cl;->ᐝ()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/cX;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    new-instance v2, Lo/dQ;

    invoke-direct {v2, p0}, Lo/dQ;-><init>(Lo/cl;)V

    iget-object v0, p0, Lo/cX;->ˊ:Ljava/util/Map;

    sget-object v1, Lo/hU;->ˋ:Lo/cd$ˏ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p0, v2, v0}, Lo/cX;->ˎ(Lo/cl;Lo/dQ;Z)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lo/cY;

    invoke-direct {v4, p0, v3, v2}, Lo/cY;-><init>(Lo/cX;Ljava/util/concurrent/atomic/AtomicReference;Lo/dQ;)V

    new-instance v5, Lo/cV;

    invoke-direct {v5, p0, v2}, Lo/cV;-><init>(Lo/cX;Lo/dQ;)V

    new-instance v0, Lo/cl$ˋ;

    iget-object v1, p0, Lo/cX;->ˏॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/cl$ˋ;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/hU;->ˊ:Lo/cd;

    invoke-virtual {v0, v1}, Lo/cl$ˋ;->ॱ(Lo/cd;)Lo/cl$ˋ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/cl$ˋ;->ॱ(Lo/cl$If;)Lo/cl$ˋ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/cl$ˋ;->ˎ(Lo/cl$ˊ;)Lo/cl$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/cX;->ॱˎ:Lo/db;

    invoke-virtual {v0, v1}, Lo/cl$ˋ;->ˏ(Landroid/os/Handler;)Lo/cl$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cl$ˋ;->ˎ()Lo/cl;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/cl;->ˋ()V

    :goto_1
    return-object v2
.end method

.method public final ᐝ()Z
    .locals 1

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cX;->ʼ:Lo/dw;

    invoke-interface {v0}, Lo/dw;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
