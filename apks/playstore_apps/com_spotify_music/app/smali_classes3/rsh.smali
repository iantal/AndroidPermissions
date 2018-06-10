.class public final synthetic Lrsh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/common/base/Optional;

    .line 1054
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/friendsweekly/data/whotofollow/apimodel/WhoToFollowApiModel;

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/spotify/music/features/friendsweekly/data/whotofollow/apimodel/WhoToFollowApiModel;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    iget-object v1, p1, Lcom/spotify/music/features/friendsweekly/data/whotofollow/apimodel/WhoToFollowApiModel;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsl;

    .line 1076
    invoke-static {}, Lrwl;->g()Lrwm;

    move-result-object v4

    iget-object v5, v2, Lrsl;->a:Lrsm;

    iget-object v5, v5, Lrsm;->a:Lrso;

    iget-object v5, v5, Lrso;->c:Ljava/lang/String;

    .line 1077
    invoke-virtual {v4, v5}, Lrwm;->c(Ljava/lang/String;)Lrwm;

    move-result-object v4

    iget-object v5, v2, Lrsl;->a:Lrsm;

    iget-object v5, v5, Lrsm;->a:Lrso;

    iget-object v5, v5, Lrso;->a:Ljava/lang/String;

    .line 1078
    invoke-virtual {v4, v5}, Lrwm;->b(Ljava/lang/String;)Lrwm;

    move-result-object v4

    iget-object v5, v2, Lrsl;->a:Lrsm;

    iget-object v5, v5, Lrsm;->a:Lrso;

    iget-object v5, v5, Lrso;->b:Ljava/lang/String;

    .line 1079
    invoke-virtual {v4, v5}, Lrwm;->d(Ljava/lang/String;)Lrwm;

    move-result-object v4

    iget-object v5, v2, Lrsl;->a:Lrsm;

    iget-object v5, v5, Lrsm;->a:Lrso;

    iget-object v5, v5, Lrso;->d:Lrsn;

    iget-object v5, v5, Lrsn;->a:Ljava/lang/Boolean;

    .line 1080
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lrwm;->a(Z)Lrwm;

    move-result-object v4

    const/4 v5, 0x0

    .line 2044
    iget-object v6, v2, Lrsl;->a:Lrsm;

    iget-object v6, v6, Lrsm;->a:Lrso;

    iget-object v6, v6, Lrso;->e:Lrsk;

    if-eqz v6, :cond_0

    .line 2045
    iget-object v2, v2, Lrsl;->a:Lrsm;

    iget-object v2, v2, Lrsm;->a:Lrso;

    iget-object v2, v2, Lrso;->e:Lrsk;

    iget-object v5, v2, Lrsk;->a:Ljava/lang/String;

    goto :goto_1

    .line 2046
    :cond_0
    iget-object v6, v2, Lrsl;->a:Lrsm;

    iget-object v6, v6, Lrsm;->a:Lrso;

    iget-object v6, v6, Lrso;->f:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, v2, Lrsl;->a:Lrsm;

    iget-object v6, v6, Lrsm;->a:Lrso;

    iget-object v6, v6, Lrso;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2047
    iget-object v2, v2, Lrsl;->a:Lrsm;

    iget-object v2, v2, Lrsm;->a:Lrso;

    iget-object v2, v2, Lrso;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsk;

    iget-object v5, v2, Lrsk;->a:Ljava/lang/String;

    .line 1081
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lrwm;->a(Ljava/lang/String;)Lrwm;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Lrwm;->a()Lrwl;

    move-result-object v2

    .line 1083
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1057
    :cond_2
    invoke-static {}, Lrwg;->b()Lrwg;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1060
    invoke-static {}, Lrvv;->c()Lrvw;

    move-result-object v1

    iget-object p1, p1, Lcom/spotify/music/features/friendsweekly/data/whotofollow/apimodel/WhoToFollowApiModel;->mLabel:Ljava/lang/String;

    .line 1061
    invoke-virtual {v1, p1}, Lrvw;->a(Ljava/lang/String;)Lrvw;

    move-result-object p1

    .line 1062
    invoke-virtual {p1, v0}, Lrvw;->a(Ljava/util/List;)Lrvw;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Lrvw;->a()Lrvv;

    move-result-object p1

    .line 1064
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_3
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
