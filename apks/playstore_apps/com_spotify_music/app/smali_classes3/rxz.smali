.class public final Lrxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        "Ljava/util/List<",
        "Lhnl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgab;

.field private final c:Lrxy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgab;Lrxy;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lrxz;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lrxz;->b:Lgab;

    .line 59
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxy;

    iput-object p1, p0, Lrxz;->c:Lrxy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ")",
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 68
    iget-object v4, p0, Lrxz;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 70
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 71
    iget-object v6, p0, Lrxz;->b:Lgab;

    iget-object v7, p0, Lrxz;->c:Lrxy;

    invoke-interface {v7, v5}, Lrxy;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->formatListAttributes:Ljava/util/Map;

    const-string v8, "image"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v8

    .line 74
    invoke-interface {v8, v4}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v4

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v8

    .line 77
    sget-object v9, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    .line 78
    invoke-virtual {v8, v9}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v8

    const-string v9, "home-recently-played_card%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v8

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v9

    .line 3039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v10

    if-eqz v7, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getImageUri()Ljava/lang/String;

    move-result-object v7

    .line 82
    :goto_1
    invoke-virtual {v10, v7}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v3

    .line 85
    invoke-static {v5}, Lhkx;->b(Ljava/lang/String;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v3

    .line 4018
    sget-object v7, Lrxs$1;->a:[I

    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v10

    .line 4277
    iget-object v10, v10, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4018
    invoke-virtual {v10}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_0

    .line 4033
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    goto :goto_2

    .line 4031
    :pswitch_0
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    goto :goto_2

    .line 4024
    :pswitch_1
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    goto :goto_2

    .line 4022
    :pswitch_2
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 5058
    :goto_2
    invoke-static {v7}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v7

    .line 86
    invoke-virtual {v3, v7}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lhnt;->a()Lhns;

    move-result-object v3

    .line 81
    invoke-virtual {v9, v3}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v3

    .line 80
    invoke-virtual {v8, v3}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v3

    const-string v7, "click"

    .line 90
    invoke-static {v6}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    const-string v6, "uri"

    .line 91
    invoke-virtual {v3, v6, v5}, Lhnm;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v3

    .line 6043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v5

    const-string v6, "ui:group"

    const-string v7, "shows-recently-played-group"

    .line 93
    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "ui:index_in_block"

    add-int/lit8 v7, v2, 0x1

    .line 94
    invoke-virtual {v5, v6, v2}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v2

    .line 96
    invoke-interface {v4}, Lhnr;->a()Lhnq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v0

    move v2, v7

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    invoke-virtual {p0, p1}, Lrxz;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
