.class final Lo/cN;
.super Lo/cS;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02ce;Lo/cK;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/cH;


# direct methods
.method public constructor <init>(Lo/cH;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/cd$\u02ce;Lo/cK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/cN;->ˋ:Lo/cH;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cS;-><init>(Lo/cH;Lo/cJ;)V

    iput-object p2, p0, Lo/cN;->ˊ:Ljava/util/Map;

    return-void
.end method

.method private final ॱ(Lo/cd$ˎ;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd$\u02ce;Ljava/util/Map<Lo/cd$\u02ce;Ljava/lang/Integer;>;)I"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/cd$ˎ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, -0x1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cd$ˎ;

    invoke-interface {v4}, Lo/cd$ˎ;->ˋॱ()I

    invoke-interface {p1}, Lo/cd$ˎ;->ˋॱ()I

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lo/cN;->ˋ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˋ(Lo/cH;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lo/cd$ˎ;->ˋॱ()I

    move-result v1

    invoke-static {v0, v1}, Lo/gb;->ˏ(Landroid/content/Context;I)I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method


# virtual methods
.method public final ˊ()V
    .locals 17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/cd$ˎ;

    invoke-interface {v7}, Lo/cd$ˎ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cK;

    invoke-static {v0}, Lo/cK;->ˊ(Lo/cK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, -0x1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v5

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_2
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v13, 0x1

    move-object v9, v0

    check-cast v9, Lo/cd$ˎ;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6}, Lo/cN;->ॱ(Lo/cd$ˎ;Ljava/util/Map;)I

    move-result v0

    move v7, v0

    if-nez v0, :cond_2

    :cond_3
    goto :goto_1

    :cond_4
    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    :cond_5
    move/from16 v0, v16

    if-ge v0, v15, :cond_6

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v16, 0x1

    move-object v9, v0

    check-cast v9, Lo/cd$ˎ;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6}, Lo/cN;->ॱ(Lo/cd$ˎ;Ljava/util/Map;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    new-instance v8, Lo/bW;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˋ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v0

    new-instance v1, Lo/cL;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/cN;->ˋ:Lo/cH;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2, v8}, Lo/cL;-><init>(Lo/cN;Lo/dd;Lo/bW;)V

    invoke-virtual {v0, v1}, Lo/cZ;->ˋ(Lo/di;)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˋ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˏ(Lo/cH;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˋ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ॱ(Lo/cH;)Lo/lv;

    move-result-object v0

    invoke-interface {v0}, Lo/lv;->ˊॱ()V

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/cd$ˎ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/fp;

    invoke-interface {v9}, Lo/cd$ˎ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6}, Lo/cN;->ॱ(Lo/cd$ˎ;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cN;->ˋ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˎ(Lo/cH;)Lo/cZ;

    move-result-object v0

    new-instance v1, Lo/cM;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/cN;->ˋ:Lo/cH;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2, v10}, Lo/cM;-><init>(Lo/cN;Lo/dd;Lo/fp;)V

    invoke-virtual {v0, v1}, Lo/cZ;->ˋ(Lo/di;)V

    goto :goto_2

    :cond_9
    invoke-interface {v9, v10}, Lo/cd$ˎ;->ˊ(Lo/fp;)V

    goto :goto_2

    :cond_a
    return-void
.end method
