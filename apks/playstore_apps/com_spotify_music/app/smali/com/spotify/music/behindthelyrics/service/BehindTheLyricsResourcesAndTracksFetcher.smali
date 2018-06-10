.class public Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lneo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Spotify Helper"

    .line 37
    invoke-direct {p0, v0}, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lxsy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->setIntentRedelivery(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->b:Lneo;

    invoke-interface {p1}, Lneo;->a()Lzgu;

    move-result-object p1

    new-instance v0, Lnfb;

    invoke-direct {v0, p0}, Lnfb;-><init>(Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;)V

    .line 50
    invoke-virtual {p1, v0}, Lzgu;->b(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lnfc;->a:Lzhu;

    .line 52
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v2}, Lzgm;->a(Ljava/util/concurrent/TimeUnit;Lzgm;)Lzgm;

    move-result-object p1

    .line 12545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "Behind the lyrics cache refreshed: %s"

    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "A crash happened while fetching BTL resources"

    .line 57
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
