.class public final synthetic Lsze;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsze;->a:Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsze;->a:Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;

    check-cast p1, Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1077
    iget-object p1, v0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lnaj;

    if-nez p1, :cond_0

    .line 1078
    iget-object p1, v0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->b:Lnak;

    sget-object v1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    invoke-interface {p1, v1}, Lnak;->a(Ljava/lang/Object;)Lnaj;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->d:Lnaj;

    :cond_0
    return-void

    .line 1071
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a()V

    return-void
.end method
