.class public final Lsbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxv;


# instance fields
.field private final a:Lrxz;


# direct methods
.method constructor <init>(Lrxz;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxz;

    iput-object p1, p0, Lsbo;->a:Lrxz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 29
    check-cast p1, Lhnx;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 1076
    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object v0

    const-string v1, "recentlyPlayed"

    invoke-interface {v0, v1}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "position"

    .line 1078
    invoke-interface {v0, v2, v1}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1054
    :goto_0
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, p2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    if-lez v2, :cond_1

    if-eq v0, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1084
    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object v1

    const-string v2, "recentlyPlayed"

    invoke-interface {v1, v2}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v5, "title"

    .line 1086
    invoke-interface {v1, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 1093
    :goto_2
    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object v5

    const-string v6, "recentlyPlayed"

    invoke-interface {v5, v6}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "logging"

    .line 1095
    invoke-interface {v5, v6}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v2, "ui:source"

    .line 1097
    invoke-interface {v5, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v6

    const-string v7, "ui:source"

    .line 1107
    invoke-virtual {v6, v7, v2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v6, "ui:group"

    const-string v7, "shows-recently-played-group"

    .line 1108
    invoke-virtual {v2, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v6, "ui:index_in_block"

    .line 1109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    .line 1062
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v5

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2119
    iget-object v6, p0, Lsbo;->a:Lrxz;

    invoke-virtual {v6, p2}, Lrxz;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;)Ljava/util/List;

    move-result-object p2

    .line 2120
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2121
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    .line 2130
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 2131
    invoke-virtual {v5, v7}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v5

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 2132
    invoke-interface {v7, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v1

    .line 2133
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    const-string v7, "shows-recently-played-group"

    .line 2135
    invoke-virtual {v5, v7}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v5

    const-string v7, "freetier:recentlyPlayed"

    sget-object v9, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 2136
    invoke-virtual {v9}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v5

    .line 2137
    invoke-virtual {v5, p2}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p2

    .line 2138
    invoke-virtual {p2, v2}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object p2

    .line 2139
    invoke-virtual {p2}, Lhnm;->a()Lhnl;

    move-result-object p2

    .line 2140
    new-array v2, v8, [Lhnl;

    aput-object v1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2122
    invoke-interface {v6, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1068
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 1069
    invoke-virtual {p1, v6}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1070
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
