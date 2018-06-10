.class public Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lst;Z)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;",
            ">;Z)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 322
    iget-object v1, p0, Lst;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object v1, p0, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v1}, Lhxe;->inCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    .line 331
    :cond_1
    iget-object v1, p0, Lst;->b:Ljava/lang/Object;

    sget-object v2, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_2

    const/high16 v3, 0x40a00000    # 5.0f

    :cond_2
    add-float/2addr v0, v3

    goto :goto_0

    .line 333
    :cond_3
    iget-object p0, p0, Lst;->b:Ljava/lang/Object;

    sget-object p1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    if-ne p0, p1, :cond_4

    add-float/2addr v0, v3

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)J"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x11

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 52
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v3

    .line 53
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v2

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    .line 1094
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-interface {v3}, Lhxe;->inCollection()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-interface {v3}, Lhxe;->isBanned()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    xor-long v4, v0, v2

    :goto_1
    move-wide v0, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    xor-long v4, v0, v2

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    const-string v0, "At least one list should be not null"

    const/4 v1, 0x1

    .line 265
    invoke-static {v1, v0}, Lfjl;->a(ZLjava/lang/Object;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3087
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2312
    sget-object v2, Lunu;->a:Lfjc;

    invoke-static {p0, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2315
    :cond_1
    sget-object p0, Lunv;->a:Lfjc;

    invoke-static {p1, p0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v2, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    .line 275
    invoke-static {v3, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lst;Z)F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_1

    .line 4087
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 283
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v4, 0x0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, p1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lst;

    .line 289
    invoke-static {v7, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lst;Z)F

    move-result v8

    add-float/2addr v8, v6

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_3

    move-object v4, v7

    goto :goto_4

    .line 294
    :cond_3
    invoke-static {v7, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lst;Z)F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_3

    .line 298
    :cond_4
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    invoke-static {v4, v1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lst;Z)F

    move-result v3

    sub-float/2addr v2, v3

    .line 302
    sget-boolean v3, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a:Z

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 303
    :cond_5
    iget-object v3, v4, Lst;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static final synthetic a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lst;
    .locals 2

    .line 315
    new-instance v0, Lst;

    sget-object v1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    invoke-direct {v0, p0, v1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 226
    :cond_0
    invoke-static {p0}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;)J

    move-result-wide v1

    .line 227
    invoke-static {p1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Ljava/util/List;)J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final synthetic b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lst;
    .locals 2

    .line 312
    new-instance v0, Lst;

    sget-object v1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    invoke-direct {v0, p0, v1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
