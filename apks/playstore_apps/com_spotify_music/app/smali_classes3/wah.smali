.class public final Lwah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lwaf;

.field private final c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

.field private final d:Lthw;

.field private final e:Ltif;

.field private final f:Ltmt;


# direct methods
.method public constructor <init>(Lwaf;Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;Lthw;Ltif;Ltmt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaf;

    iput-object p1, p0, Lwah;->b:Lwaf;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

    iput-object p1, p0, Lwah;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthw;

    iput-object p1, p0, Lwah;->d:Lthw;

    .line 47
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    iput-object p1, p0, Lwah;->e:Ltif;

    .line 48
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lwah;->f:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:addToPlaylistAndSaveToHistory"

    .line 66
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 67
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 53
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "uri"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "empty uri"

    .line 55
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lwah;->f:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 58
    iget-object v0, p0, Lwah;->c:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchLogger;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lwah;->b:Lwaf;

    invoke-virtual {v0, p1}, Lwaf;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lwah;->d:Lthw;

    iget-object v1, p0, Lwah;->e:Ltif;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 60
    invoke-virtual {v1, p1, p2}, Ltif;->a(Ljava/lang/String;Lhnl;)Lcom/spotify/music/features/search/history/SearchHistoryItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lthw;->a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V

    return-void
.end method
