.class public final Lwal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lwaf;

.field private final c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

.field private final d:Ltin;

.field private final e:Ltmt;


# direct methods
.method public constructor <init>(Lwaf;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;Ltin;Ltmt;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaf;

    iput-object p1, p0, Lwal;->b:Lwaf;

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

    iput-object p1, p0, Lwal;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

    .line 50
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltin;

    iput-object p1, p0, Lwal;->d:Ltin;

    .line 51
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lwal;->e:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lhne;
    .locals 2

    .line 1051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:addToPlaylistFromHistory"

    .line 69
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 70
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "position"

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 56
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p2

    const-string v0, "uri"

    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "empty uri"

    .line 58
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lwal;->e:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 61
    iget-object v0, p0, Lwal;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

    invoke-virtual {v0, p2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lwal;->b:Lwaf;

    invoke-virtual {v0, p2}, Lwaf;->e(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lwal;->d:Ltin;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "add_track"

    invoke-interface {v0, p2, p1, v1}, Ltin;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
