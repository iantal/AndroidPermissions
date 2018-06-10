.class public Liks;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 401
    iput-object p1, p0, Liks;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/connect/ConnectManager;
    .locals 1

    .line 409
    iget-object v0, p0, Liks;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    return-object v0
.end method
