.class public Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Ljag;

.field public b:Lnak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnak<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ligp;

.field public d:Lnaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaj<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lszf;

.field private f:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 37
    new-instance v0, Lszf;

    invoke-direct {v0}, Lszf;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->e:Lszf;

    .line 43
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->f:Lzha;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Something went wrong: %s"

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lszg;
    .locals 1

    .line 111
    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lnaj;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lnaj;

    invoke-virtual {v0}, Lnaj;->a()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lnaj;

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->e:Lszf;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 48
    invoke-super {p0}, Lxsz;->onCreate()V

    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->c:Ligp;

    sget-object v1, Ltdp;->c:Lfzz;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a:Ljag;

    .line 6074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 51
    sget-object v2, Lszb;->a:Lzhu;

    .line 52
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 55
    sget-object v2, Lszc;->a:Lzhv;

    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    .line 8048
    sget-object v1, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 8067
    new-instance v1, Lsze;

    invoke-direct {v1, p0}, Lsze;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;)V

    .line 61
    sget-object v2, Lszd;->a:Lzho;

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->f:Lzha;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 91
    invoke-super {p0}, Lxsz;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a()V

    return-void
.end method
