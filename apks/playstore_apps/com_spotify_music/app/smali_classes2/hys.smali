.class public final Lhys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhyl;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhyj;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgcm;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgs;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwee;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyto<",
            "Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;",
            ">;",
            "Lyto<",
            "Landroid/animation/ObjectAnimator;",
            ">;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;",
            "Lyto<",
            "Lhyl;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyto<",
            "Lhyj;",
            ">;",
            "Lyto<",
            "Lgcm;",
            ">;",
            "Lyto<",
            "Lzgs;",
            ">;",
            "Lyto<",
            "Lwee;",
            ">;",
            "Lyto<",
            "Lhug;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    .line 63
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->a:Lyto;

    const/4 v1, 0x2

    move-object v2, p2

    .line 64
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->b:Lyto;

    const/4 v1, 0x3

    move-object v2, p3

    .line 65
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->c:Lyto;

    const/4 v1, 0x4

    move-object v2, p4

    .line 66
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->d:Lyto;

    const/4 v1, 0x5

    move-object v2, p5

    .line 67
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->e:Lyto;

    const/4 v1, 0x6

    move-object v2, p6

    .line 68
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->f:Lyto;

    const/4 v1, 0x7

    move-object v2, p7

    .line 69
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->g:Lyto;

    const/16 v1, 0x8

    move-object v2, p8

    .line 70
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->h:Lyto;

    const/16 v1, 0x9

    move-object v2, p9

    .line 71
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->i:Lyto;

    const/16 v1, 0xa

    move-object v2, p10

    .line 72
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->j:Lyto;

    const/16 v1, 0xb

    move-object v2, p11

    .line 73
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->k:Lyto;

    const/16 v1, 0xc

    move-object v2, p12

    .line 74
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->l:Lyto;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    .line 75
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->m:Lyto;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    .line 76
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->n:Lyto;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    .line 77
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->o:Lyto;

    const/16 v1, 0x10

    move-object/from16 v2, p16

    .line 78
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->p:Lyto;

    const/16 v1, 0x11

    move-object/from16 v2, p17

    .line 79
    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iput-object v1, v0, Lhys;->q:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Lhyr;)Lhyo;
    .locals 22

    move-object/from16 v0, p0

    .line 83
    new-instance v20, Lhyo;

    iget-object v1, v0, Lhys;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lhys;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgab;

    const/4 v1, 0x3

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhyr;

    iget-object v1, v0, Lhys;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lhys;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lhys;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, v0, Lhys;->f:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lhys;->g:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lhys;->h:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, v0, Lhys;->i:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhyl;

    iget-object v1, v0, Lhys;->j:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v12, 0xb

    invoke-static {v1, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lhys;->k:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmrw;

    iget-object v1, v0, Lhys;->l:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0xd

    invoke-static {v1, v14}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhyj;

    iget-object v1, v0, Lhys;->m:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0xe

    invoke-static {v1, v15}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgcm;

    iget-object v1, v0, Lhys;->n:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v15

    const/16 v15, 0xf

    invoke-static {v1, v15}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lzgs;

    iget-object v1, v0, Lhys;->o:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x10

    invoke-static {v1, v15}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwee;

    iget-object v1, v0, Lhys;->p:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x11

    invoke-static {v1, v15}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhug;

    iget-object v1, v0, Lhys;->q:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v15, 0x12

    invoke-static {v1, v15}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v19}, Lhyo;-><init>(Landroid/content/Context;Lgab;Lhyr;Ljava/lang/String;ILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/animation/ObjectAnimator;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lhyl;ZLmrw;Lhyj;Lgcm;Lzgs;Lwee;Lhug;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;)V

    return-object v20
.end method
