.class public final Lkts;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Llqk;


# instance fields
.field public final a:Llx;

.field private final b:Lkua;


# direct methods
.method public constructor <init>(Llx;Lmrw;Lusm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lusm;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Lkts;->a:Llx;

    .line 31
    invoke-virtual {p3}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p3, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 33
    new-instance p3, Lkua;

    invoke-direct {p3, p2, p1}, Lkua;-><init>(Lmrw;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object p3, p0, Lkts;->b:Lkua;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lkts;->a:Llx;

    invoke-virtual {v0, p0}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lkts;->a:Llx;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 50
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Received an autoplay notification without a radio seed bundle"

    .line 51
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "Autoplay notification received while in background"

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :try_start_0
    iget-object p1, p0, Lkts;->b:Lkua;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object p2

    .line 1033
    iget-object v1, p1, Lkua;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1034
    iget-object p1, p1, Lkua;->b:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v1, Lkua;->a:Lmry;

    invoke-virtual {p1, v1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->a()V

    const-string p1, "Autoplay notification cached for later use"

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to write seed in cache"

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
