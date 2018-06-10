.class public final Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Luuo;


# direct methods
.method public constructor <init>(Luuo;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a:Ljava/util/Set;

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->b:Luuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhnl;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a:Ljava/util/Set;

    invoke-interface {p2}, Lhnl;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "model with id \"%s\" and componentId/category [%s, %s]"

    const/4 v1, 0x3

    .line 1030
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1032
    invoke-interface {p2}, Lhnl;->id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1033
    invoke-interface {p2}, Lhnl;->componentId()Lhni;

    move-result-object v3

    invoke-interface {v3}, Lhni;->id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 1034
    invoke-interface {p2}, Lhnl;->componentId()Lhni;

    move-result-object v3

    invoke-interface {v3}, Lhni;->category()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1030
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Current ViewUri: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->b:Luuo;

    invoke-interface {p1}, Luuo;->X()Luun;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1054
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter$FallbackUsage;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter$FallbackUsage;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Throwable;)V

    .line 48
    iget-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a:Ljava/util/Set;

    invoke-interface {p2}, Lhnl;->id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
