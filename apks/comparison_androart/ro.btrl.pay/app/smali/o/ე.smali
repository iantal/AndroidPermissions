.class Lo/ე;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/qW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ე;->ˏ:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/ე;->ॱ:Lo/qW;

    .line 25
    iput-object p3, p0, Lo/ე;->ˊ:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lo/ე;->ˎ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ม;
    .locals 24

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ॱ:Lo/qW;

    .line 35
    invoke-virtual {v0}, Lo/qW;->ᐝ()Ljava/util/Map;

    move-result-object v13

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v14

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ˋ()Ljava/lang/String;

    move-result-object v15

    .line 38
    sget-object v0, Lo/qW$ˊ;->ˎ:Lo/qW$ˊ;

    .line 39
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 40
    sget-object v0, Lo/qW$ˊ;->ʻ:Lo/qW$ˊ;

    .line 41
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ॱॱ()Ljava/lang/Boolean;

    move-result-object v18

    .line 43
    sget-object v0, Lo/qW$ˊ;->ॱ:Lo/qW$ˊ;

    .line 44
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/qL;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ˏ()Ljava/lang/String;

    move-result-object v21

    .line 47
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ე;->ॱ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ʻ()Ljava/lang/String;

    move-result-object v22

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    .line 50
    new-instance v0, Lo/ม;

    move-object/from16 v1, p0

    iget-object v11, v1, Lo/ე;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v12, v1, Lo/ე;->ˎ:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, v23

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v12}, Lo/ม;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
