.class public final Lthq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthx;
.implements Lthy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/search/history/SearchHistoryItem;ILjava/lang/String;)Lhnl;
    .locals 4

    .line 54
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getComponentId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getComponentCategory()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->category()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 3027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search-history-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 4035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v1

    .line 5039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 4072
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v2

    invoke-virtual {v2}, Lhnt;->a()Lhns;

    move-result-object v2

    .line 4073
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v3

    .line 4071
    invoke-static {v2, v3}, Lhkx;->a(Lhns;Ljava/lang/String;)Lhns;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v0

    const-string v1, "click"

    .line 62
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lthf;->a(Ljava/lang/String;Ljava/lang/String;I)Lhne;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p3

    const-string v0, "rightAccessoryClick"

    .line 63
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lthh;->a(Ljava/lang/String;I)Lhne;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    const-string p2, "secondary_icon"

    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 64
    invoke-virtual {p3}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    .line 65
    invoke-static {}, Lhhc;->a()Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
