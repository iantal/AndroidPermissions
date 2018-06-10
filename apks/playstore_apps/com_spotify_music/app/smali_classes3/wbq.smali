.class public final Lwbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthx;
.implements Lthy;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "track_uris_to_ignore"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwbq;->a:Ljava/util/List;

    return-void
.end method

.method static b(Lcom/spotify/music/features/search/history/SearchHistoryItem;)Z
    .locals 1

    .line 139
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    invoke-virtual {p0}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p0, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/search/history/SearchHistoryItem;ILjava/lang/String;)Lhnl;
    .locals 6

    .line 1023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "search-history-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    .line 1119
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getComponentId()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getComponentCategory()Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4027
    invoke-static {v1, v2}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v1

    goto :goto_0

    .line 1124
    :cond_0
    new-instance v1, Lwbq$1;

    invoke-direct {v1, p1}, Lwbq$1;-><init>(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 4035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v1

    .line 5039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 4145
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v2

    invoke-virtual {v2}, Lhnt;->a()Lhns;

    move-result-object v2

    .line 4146
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v3

    .line 4144
    invoke-static {v2, v3}, Lhkx;->a(Lhns;Ljava/lang/String;)Lhns;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v0

    .line 89
    invoke-static {}, Lhhc;->a()Lhng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getIsExplicit()Z

    move-result v1

    .line 93
    invoke-static {p1}, Lwbq;->b(Lcom/spotify/music/features/search/history/SearchHistoryItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getPreviewId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    const-string v3, "history"

    .line 95
    invoke-static {v2, v3}, Ltmw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Ltmw;->b(Lhnm;Ljava/lang/String;)Lhnm;

    move-result-object v0

    invoke-static {v0, v2}, Ltmw;->a(Lhnm;Ljava/lang/String;)Lhnm;

    move-result-object v0

    const-string v4, "click"

    .line 97
    invoke-static {p3, v2, v3, v1}, Lwat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhne;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v0

    const-string v4, "imageClick"

    .line 98
    invoke-static {p3, v2, v3, v1}, Lwat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhne;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v0

    const-string v2, "rightAccessoryClick"

    .line 99
    invoke-static {p3, p2}, Lwal;->a(Ljava/lang/String;I)Lhne;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string v2, "click"

    .line 101
    invoke-static {p3, p2}, Lwar;->a(Ljava/lang/String;I)Lhne;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p2

    :goto_2
    if-eqz v1, :cond_3

    .line 7043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p3

    const-string v0, "label"

    const-string v1, "explicit"

    .line 6114
    invoke-virtual {p3, v0, v1}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p3

    invoke-virtual {p3}, Lhnh;->a()Lhng;

    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getShouldAppearDisabled()Z

    move-result p1

    invoke-static {p1}, Lhiv;->a(Z)Lhng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lwbq;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lwbq;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
