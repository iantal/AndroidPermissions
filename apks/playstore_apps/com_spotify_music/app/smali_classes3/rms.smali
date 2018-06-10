.class final synthetic Lrms;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    const-string v0, "parsing  response"

    const/4 v1, 0x0

    .line 1072
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    .line 1103
    invoke-static {}, Lrkp;->e()Lrkq;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/User;->name:Ljava/lang/String;

    .line 1104
    invoke-virtual {v2, v3}, Lrkq;->a(Ljava/lang/String;)Lrkq;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/User;->uri:Ljava/lang/String;

    .line 1105
    invoke-virtual {v2, v3}, Lrkq;->b(Ljava/lang/String;)Lrkq;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/User;->imageUrl:Ljava/lang/String;

    .line 1106
    invoke-virtual {v2, v3}, Lrkq;->c(Ljava/lang/String;)Lrkq;

    move-result-object v2

    iget-object v0, v0, Lcom/spotify/friendactivityprototype/proto/User;->live:Ljava/lang/Boolean;

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lrkq;->a(Z)Lrkq;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lrkq;->a()Lrkp;

    move-result-object v0

    .line 1074
    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    .line 2088
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v3

    .line 2089
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/friendactivityprototype/proto/Reaction;

    .line 2091
    iget-object v4, v4, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    .line 2098
    invoke-static {v4}, Lzbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2091
    invoke-virtual {v3, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 2093
    :cond_0
    invoke-virtual {v3}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1076
    invoke-static {}, Lrml;->f()Lrmm;

    move-result-object v3

    .line 1077
    invoke-virtual {v3, v0}, Lrmm;->a(Lrkp;)Lrmm;

    move-result-object v3

    iget-object p1, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    .line 2116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v4

    .line 2118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/friendactivityprototype/proto/StorySection;

    .line 2130
    invoke-static {}, Lrkr;->l()Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    .line 2131
    invoke-virtual {v6, v7}, Lrks;->a(Ljava/lang/String;)Lrks;

    move-result-object v6

    .line 2132
    invoke-virtual {v6, v0}, Lrks;->a(Lrkp;)Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 2153
    invoke-static {}, Lrkd;->d()Lrke;

    move-result-object v8

    iget-object v9, v7, Lcom/spotify/friendactivityprototype/proto/Album;->name:Ljava/lang/String;

    .line 2154
    invoke-virtual {v8, v9}, Lrke;->a(Ljava/lang/String;)Lrke;

    move-result-object v8

    iget-object v9, v7, Lcom/spotify/friendactivityprototype/proto/Album;->uri:Ljava/lang/String;

    .line 2155
    invoke-virtual {v8, v9}, Lrke;->b(Ljava/lang/String;)Lrke;

    move-result-object v8

    iget-object v7, v7, Lcom/spotify/friendactivityprototype/proto/Album;->coverArtUrl:Ljava/lang/String;

    .line 2156
    invoke-virtual {v8, v7}, Lrke;->c(Ljava/lang/String;)Lrke;

    move-result-object v7

    .line 2157
    invoke-virtual {v7}, Lrke;->a()Lrkd;

    move-result-object v7

    .line 2133
    invoke-virtual {v6, v7}, Lrks;->a(Lrkd;)Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 2162
    invoke-static {}, Lrkf;->c()Lrkg;

    move-result-object v8

    iget-object v9, v7, Lcom/spotify/friendactivityprototype/proto/Artist;->name:Ljava/lang/String;

    .line 2163
    invoke-virtual {v8, v9}, Lrkg;->a(Ljava/lang/String;)Lrkg;

    move-result-object v8

    iget-object v7, v7, Lcom/spotify/friendactivityprototype/proto/Artist;->uri:Ljava/lang/String;

    .line 2164
    invoke-virtual {v8, v7}, Lrkg;->b(Ljava/lang/String;)Lrkg;

    move-result-object v7

    .line 2165
    invoke-virtual {v7}, Lrkg;->a()Lrkf;

    move-result-object v7

    .line 2134
    invoke-virtual {v6, v7}, Lrks;->a(Lrkf;)Lrks;

    move-result-object v6

    .line 2135
    invoke-virtual {v6, v2}, Lrks;->a(Lcom/google/common/collect/ImmutableList;)Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 2170
    invoke-static {}, Lrkn;->d()Lrko;

    move-result-object v8

    iget-object v9, v7, Lcom/spotify/friendactivityprototype/proto/Context;->uri:Ljava/lang/String;

    .line 2171
    invoke-virtual {v8, v9}, Lrko;->b(Ljava/lang/String;)Lrko;

    move-result-object v8

    iget-object v7, v7, Lcom/spotify/friendactivityprototype/proto/Context;->name:Ljava/lang/String;

    .line 2172
    invoke-virtual {v8, v7}, Lrko;->a(Ljava/lang/String;)Lrko;

    move-result-object v7

    .line 2173
    invoke-virtual {v7}, Lrko;->a()Lrkn;

    move-result-object v7

    .line 2136
    invoke-virtual {v6, v7}, Lrks;->a(Lrkn;)Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    .line 2178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v8

    .line 2179
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/friendactivityprototype/proto/ReactionCount;

    .line 2181
    iget-object v9, v9, Lcom/spotify/friendactivityprototype/proto/ReactionCount;->reaction:Lcom/spotify/friendactivityprototype/proto/Reaction;

    iget-object v9, v9, Lcom/spotify/friendactivityprototype/proto/Reaction;->code:Ljava/lang/String;

    .line 3098
    invoke-static {v9}, Lzbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2181
    invoke-virtual {v8, v9}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_2

    .line 2183
    :cond_1
    invoke-virtual {v8}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 2137
    invoke-virtual {v6, v7}, Lrks;->b(Lcom/google/common/collect/ImmutableList;)Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v8, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 3188
    invoke-static {}, Lrkt;->e()Lrku;

    move-result-object v9

    iget-object v10, v7, Lcom/spotify/friendactivityprototype/proto/Track;->uri:Ljava/lang/String;

    .line 3189
    invoke-virtual {v9, v10}, Lrku;->a(Ljava/lang/String;)Lrku;

    move-result-object v9

    iget-object v7, v7, Lcom/spotify/friendactivityprototype/proto/Track;->name:Ljava/lang/String;

    .line 3190
    invoke-virtual {v9, v7}, Lrku;->b(Ljava/lang/String;)Lrku;

    move-result-object v7

    .line 3191
    invoke-virtual {v7, v8}, Lrku;->c(Ljava/lang/String;)Lrku;

    move-result-object v7

    .line 3192
    invoke-virtual {v7}, Lrku;->a()Lrkt;

    move-result-object v7

    .line 2138
    invoke-virtual {v6, v7}, Lrks;->a(Lrkt;)Lrks;

    move-result-object v6

    iget-object v7, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 2139
    invoke-virtual {v6, v7}, Lrks;->b(Ljava/lang/String;)Lrks;

    move-result-object v6

    iget-object v5, v5, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    .line 2140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 4146
    new-instance v5, Lgns;

    invoke-direct {v5}, Lgns;-><init>()V

    .line 4147
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v5

    invoke-interface {v5}, Lmku;->a()J

    move-result-wide v9

    sub-long v11, v9, v7

    .line 2140
    invoke-virtual {v6, v11, v12}, Lrks;->a(J)Lrks;

    move-result-object v5

    .line 2141
    invoke-virtual {v5}, Lrks;->a()Lrkr;

    move-result-object v5

    .line 2119
    invoke-virtual {v4, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto/16 :goto_1

    .line 2122
    :cond_2
    invoke-virtual {v4}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1078
    invoke-virtual {v3, p1}, Lrmm;->a(Lcom/google/common/collect/ImmutableList;)Lrmm;

    move-result-object p1

    .line 1079
    invoke-virtual {p1, v2}, Lrmm;->b(Lcom/google/common/collect/ImmutableList;)Lrmm;

    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Lrmm;->a()Lrml;

    move-result-object p1

    const-string v0, "response mapped to %s"

    const/4 v2, 0x1

    .line 1082
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
