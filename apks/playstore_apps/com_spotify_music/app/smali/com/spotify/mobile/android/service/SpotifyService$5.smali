.class final Lcom/spotify/mobile/android/service/SpotifyService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService;->c()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$5;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$5;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->stopSelf()V

    return-void
.end method
