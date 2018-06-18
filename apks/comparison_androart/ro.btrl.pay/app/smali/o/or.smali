.class public final Lo/or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/or$iF;,
        Lo/or$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/nx;

.field private final ˋ:Lo/ol;

.field private final ˎ:Lo/nU;

.field private final ॱ:Lo/ob;


# direct methods
.method public constructor <init>(Lo/nU;Lo/nx;Lo/ob;Lo/ol;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/or;->ˎ:Lo/nU;

    .line 57
    iput-object p2, p0, Lo/or;->ˊ:Lo/nx;

    .line 58
    iput-object p3, p0, Lo/or;->ॱ:Lo/ob;

    .line 59
    iput-object p4, p0, Lo/or;->ˋ:Lo/ol;

    .line 60
    return-void
.end method

.method static ˊ(Ljava/lang/reflect/Field;ZLo/ob;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ob;->ॱ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lo/ob;->ॱ(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lo/nw;Ljava/lang/reflect/Field;Ljava/lang/String;Lo/ox;ZZ)Lo/or$ˊ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Ljava/lang/reflect/Field;Ljava/lang/String;Lo/ox<*>;ZZ)Lo/or$\u02ca;"
        }
    .end annotation

    .line 106
    invoke-virtual/range {p4 .. p4}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/of;->ˋ(Ljava/lang/reflect/Type;)Z

    move-result v11

    .line 108
    const-class v0, Lo/nP;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/nP;

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v12, :cond_0

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/or;->ˋ:Lo/ol;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/or;->ˎ:Lo/nU;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v12}, Lo/ol;->ˎ(Lo/nU;Lo/nw;Lo/ox;Lo/nP;)Lo/nR;

    move-result-object v13

    .line 114
    :cond_0
    if-eqz v13, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 115
    :goto_0
    if-nez v13, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v13

    .line 117
    :cond_2
    move-object v15, v13

    .line 118
    new-instance v0, Lo/or$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p2

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lo/or$3;-><init>(Lo/or;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLo/nR;Lo/nw;Lo/ox;Z)V

    return-object v0
.end method

.method private ˎ(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 72
    const-class v0, Lo/nT;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nT;

    .line 73
    if-nez v2, :cond_0

    .line 74
    iget-object v0, p0, Lo/or;->ˊ:Lo/nx;

    invoke-interface {v0, p1}, Lo/nx;->ˎ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-interface {v2}, Lo/nT;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v2}, Lo/nT;->ˏ()[Ljava/lang/String;

    move-result-object v4

    .line 80
    array-length v0, v4

    if-nez v0, :cond_1

    .line 81
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    move-object v6, v4

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 87
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 89
    :cond_2
    return-object v5
.end method

.method private ˏ(Lo/nw;Lo/ox;Ljava/lang/Class;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Lo/ox<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lo/or$\u02ca;>;"
        }
    .end annotation

    .line 143
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    return-object v7

    .line 148
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 149
    :goto_0
    const-class v0, Ljava/lang/Object;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_7

    .line 150
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 151
    move-object v10, v9

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 152
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Lo/or;->ॱ(Ljava/lang/reflect/Field;Z)Z

    move-result v14

    .line 153
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lo/or;->ॱ(Ljava/lang/reflect/Field;Z)Z

    move-result v15

    .line 154
    if-nez v14, :cond_1

    if-nez v15, :cond_1

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v16

    .line 159
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/or;->ˎ(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v17

    .line 160
    const/16 v18, 0x0

    .line 161
    const/16 v19, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v20

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    .line 162
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 163
    if-eqz v19, :cond_2

    const/4 v14, 0x0

    .line 164
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v21

    .line 165
    invoke-static/range {v16 .. v16}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v4

    move v5, v14

    move v6, v15

    .line 164
    invoke-direct/range {v0 .. v6}, Lo/or;->ˋ(Lo/nw;Ljava/lang/reflect/Field;Ljava/lang/String;Lo/ox;ZZ)Lo/or$ˊ;

    move-result-object v22

    .line 166
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/or$ˊ;

    .line 167
    if-nez v18, :cond_3

    move-object/from16 v18, v23

    .line 161
    :cond_3
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    .line 169
    :cond_4
    if-eqz v18, :cond_5

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/or$ˊ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 174
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object p2

    .line 175
    invoke-virtual/range {p2 .. p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object p3

    .line 176
    goto/16 :goto_0

    .line 177
    :cond_7
    return-object v7
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v2

    .line 95
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/or;->ˎ:Lo/nU;

    invoke-virtual {v0, p2}, Lo/nU;->ˎ(Lo/ox;)Lo/oa;

    move-result-object v3

    .line 100
    new-instance v0, Lo/or$iF;

    invoke-direct {p0, p1, p2, v2}, Lo/or;->ˏ(Lo/nw;Lo/ox;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/or$iF;-><init>(Lo/oa;Ljava/util/Map;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/or;->ॱ:Lo/ob;

    invoke-static {p1, p2, v0}, Lo/or;->ˊ(Ljava/lang/reflect/Field;ZLo/ob;)Z

    move-result v0

    return v0
.end method
