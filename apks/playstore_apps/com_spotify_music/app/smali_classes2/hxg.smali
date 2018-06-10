.class public final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/mobile/android/playlist/model/Show$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "episodic"

    .line 21
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->b:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    const-string v2, "sequential"

    sget-object v3, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->c:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    const-string v4, "recent"

    sget-object v5, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->d:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lhxg;->a:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v7, 0x2

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    sput-object v1, Lhxg;->b:Lcom/google/common/collect/ImmutableMap;

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {v1, v0, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "waiting"

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/4 v1, 0x6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "waitingOfflineMode"

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/4 v1, 0x7

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "waitingSyncNotAllowed"

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "waitingNoConnection"

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloading"

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lhxg;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;
    .locals 1

    .line 54
    sget-object v0, Lhxg;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->a:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    return-object p0
.end method

.method public static a(I)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .line 64
    sget-object v0, Lhxg;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->d:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 146
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 150
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 153
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_4
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 173
    invoke-interface {p0, p3}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 175
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1, p3}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    .line 179
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 180
    invoke-interface {p2}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 181
    invoke-interface {p0, p3}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, ""

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/Covers;",
            "Lcom/spotify/mobile/android/playlist/model/Covers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            "Lcom/spotify/mobile/android/playlist/model/Show$MediaType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "image_url"

    .line 111
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lhxg;->a(Ljava/util/Map;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Covers$Size;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;)V

    const-string v1, "image_small_url"

    .line 112
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-static/range {v0 .. v5}, Lhxg;->a(Ljava/util/Map;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Covers$Size;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;)V

    const-string v1, "image_large_url"

    .line 113
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-static/range {v0 .. v5}, Lhxg;->a(Ljava/util/Map;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Covers$Size;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;)V

    const-string v1, "image_xlarge_url"

    .line 114
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-static/range {v0 .. v5}, Lhxg;->a(Ljava/util/Map;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Covers$Size;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;)V

    .line 4067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "title"

    .line 117
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p5, p0, :cond_1

    const-string p0, "media.type"

    const-string p1, "video"

    .line 120
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "media.manifest_id"

    .line 121
    invoke-interface {v6, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "media.type"

    const-string p1, "audio"

    .line 123
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p4, :cond_2

    .line 125
    invoke-interface {p4}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p0

    .line 5067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "artist_name"

    .line 126
    invoke-interface {p4}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v6
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Covers$Size;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/Covers$Size;",
            "Lcom/spotify/mobile/android/playlist/model/Covers;",
            "Lcom/spotify/mobile/android/playlist/model/Covers;",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-static {p3, p4, p5, p2}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p2

    .line 3067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 86
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z
    .locals 1

    .line 187
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v0

    .line 188
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lhxe;->isExplicit()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lhwm;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lhxg;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "no"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
