.class public final Ltmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f10067c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltmm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/rx/model/OfflineTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 1059
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 1060
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v2

    .line 1061
    iget-object v3, p0, Ltmm;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    invoke-interface {v2}, Lhnr;->a()Lhnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/features/search/rx/model/OfflineTrack;

    .line 2067
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "offline-results-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2069
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2070
    invoke-virtual {v2}, Lcom/spotify/music/features/search/rx/model/OfflineTrack;->artists()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    iget-object v5, v2, Lcom/spotify/music/features/search/rx/model/OfflineTrack;->album:Lcom/spotify/music/features/search/rx/model/OfflineTrackAlbum;

    if-eqz v5, :cond_1

    const-string v5, " \u2022 "

    .line 2072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/spotify/music/features/search/rx/model/OfflineTrack;->album:Lcom/spotify/music/features/search/rx/model/OfflineTrackAlbum;

    iget-object v5, v5, Lcom/spotify/music/features/search/rx/model/OfflineTrackAlbum;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/music/features/search/rx/model/OfflineTrack;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 2075
    invoke-virtual {v2}, Lcom/spotify/music/features/search/rx/model/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2076
    invoke-static {v5, v2}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v6

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v7

    .line 2078
    invoke-virtual {v7, v3}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v3

    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 2079
    invoke-virtual {v3, v7}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v3

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 2081
    invoke-interface {v7, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 2082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 2083
    invoke-interface {v2}, Lhnr;->a()Lhnq;

    move-result-object v2

    .line 2080
    invoke-virtual {v3, v2}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v2

    const-string v3, "longClick"

    .line 2085
    invoke-virtual {v2, v3, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v2

    const-string v3, "rightAccessoryClick"

    .line 2086
    invoke-virtual {v2, v3, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v2

    .line 2087
    invoke-static {v5}, Lhnu;->a(Ljava/lang/String;)Lhoz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v2

    .line 2088
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->create()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object v3

    const-string v4, "section_id"

    const-string v5, "offline-results"

    .line 2089
    invoke-virtual {v3, v4, v5}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v3

    .line 2090
    invoke-virtual {v3}, Lhnh;->a()Lhng;

    move-result-object v3

    .line 2088
    invoke-virtual {v2, v3}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v2

    .line 2092
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
