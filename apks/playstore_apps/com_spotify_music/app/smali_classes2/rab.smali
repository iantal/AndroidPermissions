.class final synthetic Lrab;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqzy$2;


# direct methods
.method constructor <init>(Lqzy$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrab;->a:Lqzy$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrab;->a:Lqzy$2;

    check-cast p1, Lrac;

    .line 1102
    iget-object v0, v0, Lqzy$2;->a:Lqzy;

    .line 2153
    invoke-virtual {p1}, Lrac;->a()Lqvk;

    move-result-object v1

    .line 2155
    invoke-virtual {v1}, Lqvk;->a()Lhwy;

    move-result-object v2

    .line 2157
    invoke-virtual {v1}, Lqvk;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2159
    iget-object v3, v0, Lqzy;->j:Lraf;

    const-string v4, ""

    invoke-interface {v3, v4}, Lraf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2161
    :cond_0
    iget-object v3, v0, Lqzy;->j:Lraf;

    invoke-interface {v2}, Lhwy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lraf;->a(Ljava/lang/String;)V

    .line 2163
    :goto_0
    iget-object v3, v0, Lqzy;->j:Lraf;

    invoke-interface {v2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lraf;->b(Ljava/lang/String;)V

    .line 2166
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 2167
    invoke-interface {v2}, Lhwy;->d()Lhxf;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2168
    invoke-interface {v4}, Lhxf;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2169
    invoke-interface {v4}, Lhxf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 2173
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 2174
    iget-object v5, v0, Lqzy;->g:Lgab;

    invoke-static {v5}, Lkll;->a(Lgab;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2175
    invoke-interface {v2}, Lhwy;->x()Lhxf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2176
    invoke-interface {v2}, Lhxf;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2177
    invoke-interface {v2}, Lhxf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 2182
    :cond_2
    invoke-virtual {v1}, Lqvk;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 2183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 2185
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2186
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2187
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2188
    iget-object v3, v0, Lqzy;->j:Lraf;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v2}, Lraf;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 2190
    :cond_4
    iget-object v1, v0, Lqzy;->j:Lraf;

    invoke-interface {v1, v2}, Lraf;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2192
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2193
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2194
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2195
    iget-object v3, v0, Lqzy;->j:Lraf;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v2}, Lraf;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 2197
    :cond_6
    iget-object v1, v0, Lqzy;->j:Lraf;

    invoke-interface {v1, v2}, Lraf;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2199
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2200
    iget-object v2, v0, Lqzy;->j:Lraf;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lraf;->a(I)V

    goto :goto_2

    .line 2202
    :cond_8
    iget-object v1, v0, Lqzy;->j:Lraf;

    invoke-interface {v1}, Lraf;->d()V

    .line 2205
    :goto_2
    invoke-virtual {p1}, Lrac;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2206
    iget-object p1, v0, Lqzy;->j:Lraf;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->d:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;

    invoke-interface {p1, v1}, Lraf;->a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V

    goto :goto_3

    .line 2207
    :cond_9
    iget-object p1, v0, Lqzy;->e:Lqzx;

    invoke-interface {p1}, Lqzx;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2208
    iget-object p1, v0, Lqzy;->j:Lraf;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->c:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;

    invoke-interface {p1, v1}, Lraf;->a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V

    goto :goto_3

    .line 2210
    :cond_a
    iget-object p1, v0, Lqzy;->j:Lraf;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->a:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;

    invoke-interface {p1, v1}, Lraf;->a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V

    .line 2213
    :goto_3
    iget-object p1, v0, Lqzy;->f:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
