.class public Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Lwdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Spotify Helper"

    .line 24
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lxsy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->setIntentRedelivery(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->a:Lwdy;

    .line 40
    invoke-interface {p1}, Lwdy;->c()Lzgm;

    move-result-object p1

    .line 12545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->a:Lwdy;

    invoke-interface {p1}, Lwdy;->b()Lzgh;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p1, v1}, Lzgh;->a(Ljava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Could not turn off filtering explicit content"

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
