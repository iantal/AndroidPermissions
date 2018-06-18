.class public final Lo/oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oj$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/nU;

.field final ˏ:Z


# direct methods
.method public constructor <init>(Lo/nU;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/oj;->ˊ:Lo/nU;

    .line 112
    iput-boolean p2, p0, Lo/oj;->ˏ:Z

    .line 113
    return-void
.end method

.method private ॱ(Lo/nw;Ljava/lang/reflect/Type;)Lo/nR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Ljava/lang/reflect/Type;)Lo/nR<*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lo/ow;->ʼ:Lo/nR;

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p2}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 116
    invoke-virtual/range {p2 .. p2}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 118
    invoke-virtual/range {p2 .. p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v9

    .line 119
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-static {v8}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 124
    invoke-static {v8, v10}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v11

    .line 125
    const/4 v0, 0x0

    aget-object v0, v11, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lo/oj;->ॱ(Lo/nw;Ljava/lang/reflect/Type;)Lo/nR;

    move-result-object v12

    .line 126
    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v13

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oj;->ˊ:Lo/nU;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/nU;->ˎ(Lo/ox;)Lo/oa;

    move-result-object v14

    .line 131
    new-instance v0, Lo/oj$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    aget-object v3, v11, v3

    move-object v4, v12

    const/4 v5, 0x1

    aget-object v5, v11, v5

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/oj$ˋ;-><init>(Lo/oj;Lo/nw;Ljava/lang/reflect/Type;Lo/nR;Ljava/lang/reflect/Type;Lo/nR;Lo/oa;)V

    move-object v15, v0

    .line 133
    return-object v15
.end method
