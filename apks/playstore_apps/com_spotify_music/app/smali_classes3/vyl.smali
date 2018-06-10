.class final Lvyl;
.super Lhpg;
.source "SourceFile"

# interfaces
.implements Lvyj;


# direct methods
.method constructor <init>(Lhnl;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhpg;-><init>(Lhnl;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Lvyl;->metadata()Lhng;

    move-result-object v0

    const-string v1, "friends"

    invoke-interface {v0, v1}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 34
    new-instance v1, Lvyu;

    invoke-direct {v1}, Lvyu;-><init>()V

    .line 36
    invoke-virtual {p0}, Lvyl;->metadata()Lhng;

    move-result-object v1

    const-string v2, "friends"

    invoke-interface {v1, v2}, Lhng;->bundleArray(Ljava/lang/String;)[Lhng;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    const-string v5, "image_url"

    .line 1018
    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "large_image_url"

    .line 1019
    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "real_name"

    .line 1020
    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "short_name"

    .line 1021
    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "uri"

    .line 1022
    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "username"

    .line 1023
    invoke-interface {v4, v5}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "taste_match"

    .line 1024
    invoke-interface {v4, v5}, Lhng;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 1017
    invoke-static/range {v6 .. v12}, Lcom/spotify/music/social/listeners/Listener;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/music/social/listeners/Listener;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
