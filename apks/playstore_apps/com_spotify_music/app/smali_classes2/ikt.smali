.class public final Likt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 1762
    iput-object p1, p0, Likt;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;B)V
    .locals 0

    .line 1762
    invoke-direct {p0, p1}, Likt;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1765
    iget-object v0, p0, Likt;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Likt;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    .line 2122
    iget-object v1, v0, Lilv;->a:Lmuh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lilv;->a:Lmuh;

    invoke-interface {v1}, Lmuh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2123
    iget-object v0, v0, Lilv;->a:Lmuh;

    invoke-interface {v0, p1}, Lmuh;->c(Z)V

    :cond_0
    return-void
.end method
