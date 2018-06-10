.class public final Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvtq;

.field private d:Llru;

.field private final e:Lmku;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;Landroid/content/Context;Lvtq;Llru;Lmku;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkud;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkud;->b:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p3, p0, Lkud;->c:Lvtq;

    .line 41
    iput-object p4, p0, Lkud;->d:Llru;

    .line 42
    iput-object p5, p0, Lkud;->e:Lmku;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1047
    iget-object v1, v0, Lkud;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1049
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1052
    :cond_0
    iget-object v3, v0, Lkud;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lkud;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spotify:station:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lkud;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lkud;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, ":track:"

    .line 1064
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_1

    .line 1065
    new-array v4, v14, [Ljava/lang/String;

    aput-object v7, v4, v2

    :cond_1
    move-object/from16 v23, v4

    .line 1069
    iget-object v15, v0, Lkud;->c:Lvtq;

    new-array v4, v14, [Ljava/lang/String;

    aput-object v7, v4, v2

    .line 1070
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->viewUri()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    .line 2067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1091
    invoke-static {v2}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_2
    move-object/from16 v17, v3

    .line 1070
    :goto_0
    sget-object v18, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lvzq;->aM:Lvzn;

    sget-object v22, Lvzq;->at:Lvzn;

    move-object/from16 v16, v4

    .line 1069
    invoke-interface/range {v15 .. v23}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    .line 2083
    iget-object v2, v0, Lkud;->d:Llru;

    new-instance v3, Lhsa;

    const-string v6, "autoplay"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v12, "AUTOPLAY_TRIGGERED"

    const/4 v13, 0x0

    iget-object v4, v0, Lkud;->e:Lmku;

    .line 2085
    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v14

    long-to-double v14, v14

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2083
    invoke-interface {v2, v3}, Llru;->a(Lhqg;)V

    .line 3058
    iget-object v2, v0, Lkud;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;

    move-result-object v2

    .line 3059
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x1

    .line 1054
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
