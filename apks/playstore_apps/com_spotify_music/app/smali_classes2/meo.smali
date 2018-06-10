.class public final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdq<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final c:Lgab;

.field private final d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Lvzn;

.field private final h:Luun;

.field private final i:Lmfm;

.field private final j:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Lmnp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lldf;

.field private l:Lmcy;

.field private final m:Llds;

.field private final n:Lldx;


# direct methods
.method public constructor <init>(Lgab;Landroid/app/Activity;Lmfm;Lmft;Llds;Lvzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Landroid/app/Activity;",
            "Lmfm;",
            "Lmft<",
            "Lmnp;",
            ">;",
            "Llds;",
            "Lvzn;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lmeo$1;

    invoke-direct {v0}, Lmeo$1;-><init>()V

    iput-object v0, p0, Lmeo;->l:Lmcy;

    .line 66
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iput-object v0, p0, Lmeo;->c:Lgab;

    .line 67
    invoke-virtual {p5}, Llds;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-object v0, p0, Lmeo;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 68
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmeo;->a:Landroid/app/Activity;

    .line 69
    invoke-virtual {p5}, Llds;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmeo;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {p5}, Llds;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmeo;->f:Landroid/net/Uri;

    .line 71
    iget-object v0, p0, Lmeo;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 3127
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a:Luun;

    .line 71
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Lmeo;->h:Luun;

    .line 72
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lvzn;

    iput-object p6, p0, Lmeo;->g:Lvzn;

    .line 73
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmfm;

    iput-object p3, p0, Lmeo;->i:Lmfm;

    .line 74
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmft;

    iput-object p3, p0, Lmeo;->j:Lmft;

    .line 75
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llds;

    iput-object p3, p0, Lmeo;->m:Llds;

    .line 76
    invoke-virtual {p5}, Llds;->b()Lldu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lldu;->a(Lgab;)Lldx;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldx;

    iput-object p1, p0, Lmeo;->n:Lldx;

    .line 78
    new-instance p1, Lldf;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lldf;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object p1, p0, Lmeo;->k:Lldf;

    return-void
.end method

.method static synthetic a(Lmeo;)Lldx;
    .locals 0

    .line 38
    iget-object p0, p0, Lmeo;->n:Lldx;

    return-object p0
.end method

.method private b(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Lmnp;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 82
    new-instance v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v8}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    const/4 v1, 0x1

    .line 4083
    iput-boolean v1, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->e:Z

    .line 84
    iget-object v1, v0, Lmeo;->l:Lmcy;

    iget-object v2, v0, Lmeo;->a:Landroid/app/Activity;

    .line 4167
    iget-object v3, v0, Lmeo;->g:Lvzn;

    .line 4171
    iget-object v4, v0, Lmeo;->h:Luun;

    .line 4175
    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 84
    iget-object v7, v0, Lmeo;->i:Lmfm;

    move-object v6, v8

    invoke-interface/range {v1 .. v7}, Lmcy;->a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-result-object v14

    .line 5096
    iget-object v1, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnp;

    .line 5277
    iget-object v2, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lmft;->d()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lmeo;->a:Landroid/app/Activity;

    const-string v5, ""

    .line 6086
    sget-object v6, Llfp$1;->a:[I

    .line 6277
    iget-object v7, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 6086
    invoke-virtual {v7}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 6118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported link type "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 6118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v1, 0x7f100723

    .line 6115
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    const v1, 0x7f10071e

    .line 6107
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const v1, 0x7f100725

    .line 6101
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    const v1, 0x7f10071c

    .line 6098
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const v1, 0x7f100718

    .line 6094
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    const v1, 0x7f100719

    .line 6089
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    :goto_0
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lmeo;->m:Llds;

    iget-object v5, v0, Lmeo;->n:Lldx;

    iget-object v7, v0, Lmeo;->c:Lgab;

    invoke-static {v4, v5, v7}, Llfo;->a(Llds;Lldx;Lgab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v4, v0, Lmeo;->a:Landroid/app/Activity;

    iget-object v5, v0, Lmeo;->m:Llds;

    iget-object v7, v0, Lmeo;->n:Lldx;

    iget-object v9, v0, Lmeo;->c:Lgab;

    .line 8054
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8055
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8056
    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8057
    invoke-static {v9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9068
    iget-object v10, v7, Lldx;->a:Lldu;

    invoke-virtual {v10}, Lldu;->a()Ljava/lang/String;

    move-result-object v10

    .line 8059
    invoke-static {v10}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v10

    const-string v11, ""

    .line 8062
    sget-object v12, Llfo$1;->a:[I

    .line 9277
    iget-object v13, v10, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8062
    invoke-virtual {v13}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_1

    .line 8084
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported link type "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10277
    iget-object v10, v10, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8084
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const v10, 0x7f10071a

    .line 8081
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_8
    const v10, 0x7f100721

    .line 8078
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_9
    const v10, 0x7f10071f

    .line 8074
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_a
    const v10, 0x7f100716

    .line 8071
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 8086
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v9}, Llfo;->a(Llds;Lldx;Lgab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v5, Lgfd;

    iget-object v6, v0, Lmeo;->e:Ljava/lang/String;

    iget-object v7, v0, Lmeo;->f:Landroid/net/Uri;

    sget-object v19, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v9, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    .line 101
    invoke-virtual {v2, v9}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 10433
    iput-object v5, v8, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 105
    new-instance v2, Lldr;

    iget-object v10, v0, Lmeo;->c:Lgab;

    iget-object v11, v0, Lmeo;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v12, v0, Lmeo;->k:Lldf;

    iget-object v5, v0, Lmeo;->a:Landroid/app/Activity;

    .line 106
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v15, v0, Lmeo;->n:Lldx;

    iget-object v5, v0, Lmeo;->e:Ljava/lang/String;

    iget-object v6, v0, Lmeo;->f:Landroid/net/Uri;

    move-object v9, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v20}, Lldr;-><init>(Lgab;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldf;Landroid/content/pm/PackageManager;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lldx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 11129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11153
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11154
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->e:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11155
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->i:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11156
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11157
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11158
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->h:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11159
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->d:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11160
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->f:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11161
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11131
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11133
    new-instance v3, Lmeo$2;

    invoke-direct {v3, v0}, Lmeo$2;-><init>(Lmeo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11140
    new-instance v3, Lmeo$3;

    invoke-direct {v3, v0}, Lmeo$3;-><init>(Lmeo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldq;

    int-to-long v5, v3

    invoke-interface {v4, v2, v5, v6}, Lldq;->a(Lldr;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lmeo;)Luun;
    .locals 0

    .line 38
    iget-object p0, p0, Lmeo;->h:Luun;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 198
    invoke-static {p1, p2}, Lmfr;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lmeo;->j:Lmft;

    invoke-direct {p0, p1}, Lmeo;->b(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Ljava/lang/Void;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lmeo;->j:Lmft;

    invoke-direct {p0, p1}, Lmeo;->b(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    .line 11177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
