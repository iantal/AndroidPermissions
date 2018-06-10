.class public final Lhkv;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjv<",
        "Lgcz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lgcz;

    invoke-direct {p0, v0, v1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Lgcz;

    .line 1052
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v3

    const-string v4, "tracks"

    invoke-interface {v3, v4}, Lhng;->bundleArray(Ljava/lang/String;)[Lhng;

    move-result-object v3

    .line 1053
    invoke-interface/range {p2 .. p2}, Lhnl;->text()Lhnq;

    move-result-object v4

    invoke-interface {v4}, Lhnq;->title()Ljava/lang/String;

    move-result-object v4

    .line 1054
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v5

    const-string v6, "showArtists"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v5

    .line 1055
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v6

    const-string v8, "maxTracksToShow"

    const/16 v9, 0xa

    invoke-interface {v6, v8, v9}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v6

    .line 1056
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v8

    const-string v9, "showHearts"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v8

    .line 1057
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v9

    const-string v11, "showNumbers"

    invoke-interface {v9, v11, v10}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v9

    .line 1058
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v11

    const-string v12, "shuffle"

    invoke-interface {v11, v12, v10}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v11

    .line 1059
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v12

    const-string v13, "maxLines"

    const/4 v14, 0x3

    invoke-interface {v12, v13, v14}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v12

    .line 1060
    invoke-interface/range {p2 .. p2}, Lhnl;->custom()Lhng;

    move-result-object v13

    const-string v14, "ellipsis"

    const-string v15, ""

    invoke-interface {v13, v14, v15}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_1

    .line 1063
    array-length v14, v3

    invoke-static {v14}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v14

    .line 1064
    array-length v15, v3

    move v7, v10

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v10, v3, v7

    move-object/from16 v16, v3

    const-string v3, "artistName"

    move/from16 v17, v15

    const-string v15, ""

    .line 1065
    invoke-interface {v10, v3, v15}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "trackName"

    const-string v0, ""

    .line 1066
    invoke-interface {v10, v15, v0}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "isHearted"

    const/4 v1, 0x0

    .line 1067
    invoke-interface {v10, v15, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v15

    const-string v1, "isEnabled"

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 1068
    invoke-interface {v10, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v1

    .line 1069
    new-instance v10, Lgcx;

    invoke-direct {v10, v0, v3, v15, v1}, Lgcx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move/from16 v15, v17

    move-object/from16 v2, v18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    .line 2033
    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    .line 2043
    iput-object v4, v0, Lgcw;->a:Ljava/lang/String;

    .line 2076
    iput-object v14, v0, Lgcw;->d:Ljava/util/List;

    .line 2087
    iput-boolean v5, v0, Lgcw;->e:Z

    .line 2120
    iput v6, v0, Lgcw;->h:I

    .line 3098
    iput-boolean v8, v0, Lgcw;->f:Z

    .line 3109
    iput-boolean v9, v0, Lgcw;->g:Z

    .line 3131
    iput-boolean v11, v0, Lgcw;->i:Z

    .line 4065
    iput v12, v0, Lgcw;->c:I

    .line 5054
    iput-object v13, v0, Lgcw;->b:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 1072
    invoke-interface {v1, v0}, Lgcz;->a(Lgcw;)V

    .line 1083
    invoke-interface {v1}, Lgcz;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhpp;->a(Landroid/view/View;)V

    .line 1084
    invoke-interface {v1}, Lgcz;->aT_()Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v3, v0, v2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1085
    invoke-interface/range {p2 .. p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v4, "longClick"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5057
    iget-object v0, v3, Lhdy;->c:Lhfe;

    .line 1086
    invoke-static {v0}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v0

    const-string v3, "longClick"

    .line 1087
    invoke-interface {v0, v3}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v0

    .line 1088
    invoke-interface {v0, v2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v0

    .line 1089
    invoke-interface {v1}, Lgcz;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v0

    .line 1090
    invoke-interface {v0}, Lhps;->b()V

    :cond_1
    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 5101
    invoke-static {}, Lgal;->g()Lgdb;

    invoke-static {p1, p2}, Lgdb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcz;

    move-result-object p1

    return-object p1
.end method
