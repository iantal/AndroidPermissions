.class public final Lqqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpo;


# instance fields
.field final a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

.field final b:Lqpc;

.field final c:Lngq;

.field final d:Lngf;

.field private final e:Lqjy;

.field private final f:Luwz;

.field private final g:Ljava/lang/String;

.field private final h:Lujy;

.field private final i:Lqpn;

.field private final j:Lqru;

.field private final k:Lvwp;

.field private final l:Lwee;

.field private final m:Lunx;

.field private n:Z


# direct methods
.method public constructor <init>(Lqjy;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;Luwz;Ljava/lang/String;Lujy;Lqpc;Lqpp;Lqru;Lngq;Lngf;Lvwp;Lwee;Lunx;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lqqy;->e:Lqjy;

    .line 65
    iput-object p2, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    .line 66
    iput-object p3, p0, Lqqy;->f:Luwz;

    .line 67
    iput-object p4, p0, Lqqy;->g:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lqqy;->h:Lujy;

    .line 69
    iput-object p6, p0, Lqqy;->b:Lqpc;

    .line 1030
    new-instance p1, Lqpn;

    iget-object p2, p7, Lqpp;->a:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    iget-object p3, p7, Lqpp;->b:Lyto;

    invoke-interface {p3}, Lyto;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    iget-object p4, p7, Lqpp;->c:Lyto;

    invoke-interface {p4}, Lyto;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x3

    invoke-static {p4, p5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmta;

    const/4 p5, 0x4

    invoke-static {p0, p5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqpo;

    invoke-direct {p1, p2, p3, p4, p5}, Lqpn;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lmta;Lqpo;)V

    .line 70
    iput-object p1, p0, Lqqy;->i:Lqpn;

    .line 71
    iput-object p8, p0, Lqqy;->j:Lqru;

    .line 72
    iput-object p9, p0, Lqqy;->c:Lngq;

    .line 73
    iput-object p10, p0, Lqqy;->d:Lngf;

    .line 74
    iput-object p11, p0, Lqqy;->k:Lvwp;

    .line 75
    iput-object p12, p0, Lqqy;->l:Lwee;

    .line 76
    iput-object p13, p0, Lqqy;->m:Lunx;

    return-void
.end method

.method private c()V
    .locals 2

    .line 182
    iget-object v0, p0, Lqqy;->f:Luwz;

    iget-object v1, p0, Lqqy;->g:Ljava/lang/String;

    invoke-static {v1}, Lmnp;->b(Ljava/lang/String;)Lmnp;

    move-result-object v1

    invoke-virtual {v1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 168
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const-string v2, "favorite-playlist-dialog"

    .line 7048
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->d:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 169
    iget-object v0, p0, Lqqy;->h:Lujy;

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lujy;->a(IZ)V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lqqy;->n:Z

    return-void
.end method

.method final a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 209
    iget-object v0, p0, Lqqy;->e:Lqjy;

    .line 8049
    iget-object v0, v0, Lqjy;->b:Lweg;

    .line 9040
    iget-boolean v0, v0, Lweg;->a:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v0

    invoke-virtual {v0}, Lqqg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lqqy;->l:Lwee;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p1

    invoke-virtual {p1}, Lqqg;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p1

    invoke-virtual {p1}, Lqqg;->h()Ljava/lang/String;

    move-result-object p1

    .line 9067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lqqy;->e:Lqjy;

    .line 10053
    iget-object v0, v0, Lqjy;->a:Lqol;

    invoke-interface {v0}, Lqol;->ac()Lgab;

    move-result-object v0

    sget-object v1, Lvwk;->b:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lqqy;->m:Lunx;

    invoke-virtual {v0}, Lunx;->a()V

    .line 222
    :cond_2
    iget-object v0, p0, Lqqy;->k:Lvwp;

    invoke-interface {v0, p1, p1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V
    .locals 12

    .line 80
    sget-object v0, Lqqy$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f100363

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported likes item clicked"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :pswitch_0
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v2

    invoke-virtual {v2}, Lqqg;->g()Z

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;IZ)V

    .line 130
    invoke-virtual {p0, p1}, Lqqy;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v4

    invoke-virtual {v4}, Lqqg;->g()Z

    move-result v4

    invoke-virtual {v0, v3, p2, v4}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;IZ)V

    .line 126
    iget-object p2, p0, Lqqy;->j:Lqru;

    const-string v0, "context_description"

    .line 6051
    iget-object v3, p2, Lqru;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6052
    iget-object v1, p2, Lqru;->c:Lqrs;

    invoke-virtual {v1}, Lqrs;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6053
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6054
    invoke-virtual {v1, v3, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 6055
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6056
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6057
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 6058
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 6060
    :cond_0
    iget-object p1, p2, Lqru;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p2, Lqru;->c:Lqrs;

    invoke-virtual {v2}, Lqrs;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2, v2, v0}, Lqru;->a(Ljava/util/List;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p2

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void

    .line 6062
    :cond_1
    iget-object p2, p2, Lqru;->a:Lqrq;

    .line 7035
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 7036
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    if-eqz p1, :cond_2

    .line 7037
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7038
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7039
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 7040
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 7042
    :cond_2
    iget-object p1, p2, Lqrq;->a:Lkbj;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    iget-object p2, p2, Lqrq;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {p1, v1, p2, v0}, Lkbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    return-void

    .line 121
    :pswitch_2
    iget-object v2, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list-of-items"

    .line 5064
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->h:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 122
    iget-object p2, p0, Lqqy;->f:Luwz;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v1, 0x0

    const-string v2, "banned-tracks-row"

    const/4 v3, 0x0

    .line 5060
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->f:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 115
    invoke-direct {p0}, Lqqy;->c()V

    return-void

    .line 110
    :pswitch_4
    iget-object v6, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v7, 0x0

    const-string v8, "banned-artists-row"

    const/4 v9, 0x0

    .line 5056
    sget-object v10, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v11, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->e:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v6 .. v11}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 111
    invoke-direct {p0}, Lqqy;->c()V

    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v1, 0x0

    const-string v2, "favorite-coming-soon"

    const/4 v3, 0x0

    .line 4044
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 104
    iget-boolean p2, p0, Lqqy;->n:Z

    if-nez p2, :cond_3

    .line 105
    iget-object p2, p0, Lqqy;->i:Lqpn;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->g()Ljava/lang/String;

    move-result-object p1

    .line 4073
    invoke-static {}, Lxbh;->d()Lxbi;

    move-result-object v0

    const v1, 0x7f0d0100

    .line 4074
    invoke-virtual {v0, v1}, Lxbi;->a(I)Lxbi;

    move-result-object v0

    .line 4075
    invoke-virtual {v0, v1}, Lxbi;->b(I)Lxbi;

    move-result-object v0

    sget-object v1, Lxbj;->e:Lxbj;

    .line 4076
    invoke-virtual {v0, v1}, Lxbi;->a(Lxbj;)Lxbi;

    move-result-object v0

    .line 4077
    invoke-virtual {v0}, Lxbi;->a()Lxbh;

    move-result-object v0

    .line 4079
    invoke-static {}, Lxbf;->g()Lxbg;

    move-result-object v1

    const v2, 0x7f100344

    .line 4080
    invoke-static {v2}, Lxao;->a(I)Lxao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbg;->c(Lxao;)Lxbg;

    move-result-object v1

    .line 4081
    invoke-static {}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->a()Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbg;->a(Lcom/spotify/music/spotlets/slate/model/BackgroundColor;)Lxbg;

    move-result-object v1

    .line 4084
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4085
    invoke-static {v2}, Lxaj;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lxah;

    move-result-object v2

    .line 4083
    invoke-static {p1, v2}, Lxak;->a(Landroid/net/Uri;Lxah;)Lxak;

    move-result-object p1

    .line 4082
    invoke-virtual {v1, p1}, Lxbg;->a(Lxak;)Lxbg;

    move-result-object p1

    const v1, 0x7f100346

    .line 4088
    invoke-static {v1}, Lxao;->a(I)Lxao;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxbg;->a(Lxao;)Lxbg;

    move-result-object p1

    const v1, 0x7f100345

    .line 4089
    invoke-static {v1}, Lxao;->a(I)Lxao;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxbg;->b(Lxao;)Lxbg;

    move-result-object p1

    .line 4090
    invoke-virtual {p1, v0}, Lxbg;->a(Lxbh;)Lxbg;

    move-result-object p1

    .line 4091
    invoke-virtual {p1}, Lxbg;->a()Lxbf;

    move-result-object p1

    const v0, 0x7f100343

    .line 4093
    invoke-static {v0}, Lxao;->a(I)Lxao;

    move-result-object v0

    invoke-static {p1, v0}, Lxan;->a(Lxbc;Lxao;)Lxan;

    move-result-object p1

    .line 4095
    iget-object v0, p2, Lqpn;->b:Landroid/content/Context;

    invoke-static {v0}, Liq;->a(Landroid/content/Context;)Liq;

    move-result-object v0

    invoke-virtual {v0}, Liq;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4096
    iget-object v1, p2, Lqpn;->a:Landroid/support/v4/app/Fragment;

    iget-object p2, p2, Lqpn;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Landroid/content/Context;Lxan;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lqqy;->n:Z

    return-void

    :cond_3
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v1, 0x0

    const-string v2, "favorite-songs"

    const/4 v3, 0x0

    .line 4040
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->c:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 100
    iget-object p2, p0, Lqqy;->f:Luwz;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v1, 0x0

    const-string v2, "favorite-playlist"

    const/4 v3, 0x0

    .line 4036
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->b:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 95
    iget-object p2, p0, Lqqy;->f:Luwz;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v1, 0x0

    const-string v2, "add-artists-button"

    const/4 v3, 0x0

    .line 4032
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->m:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 91
    iget-object p1, p0, Lqqy;->h:Lujy;

    const/16 p2, 0x65

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lujy;->a(IZ)V

    return-void

    .line 86
    :pswitch_9
    iget-object v3, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v4, 0x0

    const-string v5, "shuffle-play-button"

    const/4 v6, 0x0

    .line 2028
    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->l:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 87
    iget-object p1, p0, Lqqy;->j:Lqru;

    const-string p2, "context_description"

    .line 2072
    iget-object v0, p1, Lqru;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 2073
    iget-object v0, p1, Lqru;->c:Lqrs;

    invoke-virtual {v0}, Lqrs;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2074
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2075
    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    .line 2077
    iget-object v1, p1, Lqru;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p1, Lqru;->c:Lqrs;

    invoke-virtual {v2}, Lqrs;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2, p2}, Lqru;->a(Ljava/util/List;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void

    .line 2079
    :cond_4
    iget-object p1, p1, Lqru;->a:Lqrq;

    .line 3050
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 3052
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 3054
    iget-object v1, p1, Lqrq;->a:Lkbj;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    iget-object p1, p1, Lqrq;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v1, v0, p1, p2}, Lkbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    return-void

    .line 82
    :pswitch_a
    iget-object v2, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v3, 0x0

    const-string v4, "create-new-playlist-button"

    const/4 v5, 0x0

    .line 2024
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->j:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 83
    iget-object p1, p0, Lqqy;->h:Lujy;

    invoke-interface {p1}, Lujy;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 175
    iget-object v0, p0, Lqqy;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const-string v2, "favorite-playlist-dialog"

    .line 7052
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->g:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lqqy;->n:Z

    return-void
.end method
