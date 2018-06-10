.class public final Lhlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpw;


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;


# direct methods
.method public constructor <init>(Luuo;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;-><init>(Luuo;)V

    iput-object v0, p0, Lhlp;->a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lhlp;->a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using fallback binder for category "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v1

    invoke-interface {v1}, Lhni;->category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a(Ljava/lang/String;Lhnl;)V

    :cond_0
    return-void
.end method
