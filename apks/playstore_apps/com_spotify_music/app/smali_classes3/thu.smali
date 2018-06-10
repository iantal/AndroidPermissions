.class public final Lthu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgab;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lthx;

.field private final e:Lthy;


# direct methods
.method public constructor <init>(Lgab;ZLjava/lang/String;Lthx;Lthy;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lthu;->a:Lgab;

    .line 50
    iput-boolean p2, p0, Lthu;->b:Z

    .line 51
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lthu;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lthu;->d:Lthx;

    .line 53
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthy;

    iput-object p1, p0, Lthu;->e:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/base/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    if-nez v4, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Search history can\'t have null items."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_0
    iget-object v5, p0, Lthu;->d:Lthx;

    invoke-interface {v5, v4}, Lthx;->a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1091
    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->z:Luuq;

    invoke-virtual {v4}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Luuq;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1092
    iget-object v5, p0, Lthu;->a:Lgab;

    invoke-static {v5}, Ltmx;->a(Lgab;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lthu;->b:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1094
    :cond_3
    invoke-virtual {v4}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getTargetUri()Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_2
    iget-object v6, p0, Lthu;->e:Lthy;

    invoke-interface {v6, v4, v3, v5}, Lthy;->a(Lcom/spotify/music/features/search/history/SearchHistoryItem;ILjava/lang/String;)Lhnl;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_7

    .line 73
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lthu;->c:Ljava/lang/String;

    .line 2019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v2

    const-string v3, "search-history"

    .line 1102
    invoke-virtual {v2, v3}, Lhny;->a(Ljava/lang/String;)Lhny;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 1105
    new-array v4, v3, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    const-string v6, "search-history-header"

    .line 1106
    invoke-virtual {v5, v6}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v5

    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 1108
    invoke-virtual {v6}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->id()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 2024
    iget-object v7, v7, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 1107
    invoke-virtual {v5, v6, v7}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v5

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v6

    .line 1111
    invoke-interface {v6, v0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1110
    invoke-virtual {v5, v0}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1105
    invoke-virtual {v2, v4}, Lhny;->b([Lhnl;)Lhny;

    move-result-object v2

    .line 1115
    :cond_6
    invoke-virtual {v2, p1}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object p1

    new-array v0, v3, [Lhnl;

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    const-string v3, "search-history-clear"

    .line 1117
    invoke-virtual {v2, v3}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v2

    const-string v3, "search:clearSearchHistory"

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 3024
    iget-object v4, v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 1118
    invoke-virtual {v2, v3, v4}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v2

    const-string v3, "click"

    .line 1119
    invoke-static {}, Lthd;->a()Lhne;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1116
    invoke-virtual {p1, v0}, Lhny;->b([Lhnl;)Lhny;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 75
    :cond_7
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
