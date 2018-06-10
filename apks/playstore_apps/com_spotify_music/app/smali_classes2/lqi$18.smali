.class final Llqi$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# instance fields
.field private synthetic a:Llqi;


# direct methods
.method constructor <init>(Llqi;)V
    .locals 0

    .line 216
    iput-object p1, p0, Llqi$18;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Ad Playing State Enabled"

    const/4 v1, 0x0

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Llqi$18;->a:Llqi;

    invoke-static {v0}, Llqi;->g(Llqi;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 223
    iget-object v0, p0, Llqi$18;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Llqi$18;->a:Llqi;

    .line 224
    invoke-static {v3}, Llqi;->h(Llqi;)Lmoh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 225
    iget-object v0, p0, Llqi$18;->a:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 1260
    iget-object v0, v0, Llql;->r:Llon;

    .line 225
    check-cast v0, Llon;

    .line 2052
    iget-object v0, v0, Llon;->a:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Llqi$18;->a:Llqi;

    invoke-static {v1}, Llqi;->b(Llqi;)Llql;

    move-result-object v1

    .line 2260
    iget-object v1, v1, Llql;->r:Llon;

    .line 226
    check-cast v1, Llon;

    .line 3056
    iget-object v1, v1, Llon;->b:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Llqi$18;->a:Llqi;

    invoke-static {v2}, Llqi;->h(Llqi;)Lmoh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Ad Playing State Ad Changed"

    const/4 v1, 0x0

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Llqi$18;->a:Llqi;

    invoke-static {v0}, Llqi;->h(Llqi;)Lmoh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "Ad Playing State Disabled"

    const/4 v1, 0x0

    .line 232
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Llqi$18;->a:Llqi;

    invoke-static {v0}, Llqi;->g(Llqi;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 235
    iget-object v0, p0, Llqi$18;->a:Llqi;

    invoke-static {v0}, Llqi;->f(Llqi;)Lcom/spotify/mobile/android/service/SpotifyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Llqi$18;->a:Llqi;

    .line 236
    invoke-static {v1}, Llqi;->h(Llqi;)Lmoh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
