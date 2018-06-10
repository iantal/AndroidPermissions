.class final synthetic Lrlp;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrlc;


# direct methods
.method constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlp;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrlp;->a:Lrlc;

    check-cast p1, Lrly;

    .line 1115
    invoke-virtual {v0}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1116
    invoke-virtual {v0}, Lrlc;->c()I

    move-result v2

    .line 1341
    iget-object p1, p1, Lrly;->a:Lrml;

    const-string v3, "Details loaded %s"

    const/4 v4, 0x1

    .line 1119
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    invoke-virtual {v0}, Lrlc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2065
    invoke-virtual {v0}, Lrlc;->c()I

    move-result v3

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 1124
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    invoke-virtual {v3}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrml;->a()Lrkp;

    move-result-object v5

    invoke-virtual {v5}, Lrkp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1129
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    .line 1130
    invoke-virtual {v1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->g()Lrmk;

    move-result-object v1

    .line 1131
    invoke-virtual {v1, v4}, Lrmk;->a(Z)Lrmk;

    move-result-object v1

    .line 1132
    invoke-virtual {v1, v6}, Lrmk;->c(Z)Lrmk;

    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Lrmk;->a()Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    move-result-object v1

    .line 2069
    invoke-virtual {v0}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 2070
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2071
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2072
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 3049
    invoke-virtual {v0}, Lrlc;->e()Lrle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrle;->a(Lcom/google/common/collect/ImmutableList;)Lrle;

    move-result-object v0

    invoke-virtual {v0}, Lrle;->a()Lrlc;

    move-result-object v0

    const-string v1, "Showing Details"

    .line 1135
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3061
    invoke-virtual {v0}, Lrlc;->e()Lrle;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrle;->a(I)Lrle;

    move-result-object v0

    invoke-virtual {v0}, Lrle;->a()Lrlc;

    move-result-object v0

    .line 1136
    new-array v1, v4, [Lrlt;

    .line 4029
    new-instance v2, Lrlw;

    invoke-direct {v2, p1}, Lrlw;-><init>(Lrml;)V

    aput-object v2, v1, v6

    .line 1137
    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1136
    invoke-static {v0, p1}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "Details loaded but not expected"

    .line 1125
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
