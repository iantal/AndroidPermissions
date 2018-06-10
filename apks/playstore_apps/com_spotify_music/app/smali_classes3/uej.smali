.class final synthetic Luej;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lueh;


# direct methods
.method constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luej;->a:Lueh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luej;->a:Lueh;

    check-cast p1, Lhnl;

    .line 1072
    invoke-static {p1}, Luew;->b(Lhnl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1073
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    .line 1074
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v2

    .line 1075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnl;

    .line 1096
    iget-object v4, v0, Lueh;->a:Lueo;

    .line 1097
    invoke-interface {v3}, Lhnl;->metadata()Lhng;

    move-result-object v5

    invoke-static {v5}, Luew;->a(Lhng;)Ljava/lang/String;

    move-result-object v5

    .line 2097
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v4, v4, Lueo;->a:Luda;

    invoke-virtual {v4, v5}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2338
    iget-boolean v4, v4, Ludb;->d:Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3033
    :goto_1
    invoke-interface {v3}, Lhnl;->toBuilder()Lhnm;

    move-result-object v3

    const-string v5, "following"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v3

    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    .line 4039
    invoke-interface {v3}, Lhnl;->toBuilder()Lhnm;

    move-result-object v4

    const-string v5, "heartClick"

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v6

    const-string v7, "freetier:artistsYouMightLikeFollow"

    .line 4040
    invoke-virtual {v6, v7}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v6

    const-string v7, "uri"

    .line 4041
    invoke-interface {v3}, Lhnl;->metadata()Lhng;

    move-result-object v3

    invoke-static {v3}, Luew;->a(Lhng;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v3

    .line 4042
    invoke-virtual {v3}, Lhnf;->a()Lhne;

    move-result-object v3

    .line 4039
    invoke-virtual {v4, v5, v3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    .line 4043
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    .line 1076
    invoke-virtual {v2, v3}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 1078
    :cond_1
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    invoke-virtual {v2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method
