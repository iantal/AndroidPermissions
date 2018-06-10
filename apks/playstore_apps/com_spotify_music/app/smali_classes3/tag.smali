.class public final synthetic Ltag;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltag;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltag;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    check-cast p1, Lszy;

    .line 1310
    iget-object v1, p1, Lszy;->a:Ljava/lang/String;

    .line 1315
    iget-object p1, p1, Lszy;->b:Ljava/lang/String;

    .line 2092
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2119
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const-string v4, "banners"

    .line 2173
    invoke-static {v4, v1, p1, v2}, Ltac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "cards"

    .line 2177
    invoke-static {v5, v1, p1, v2}, Ltac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3038
    new-instance v5, Lszk;

    invoke-direct {v5, v1, p1, v4}, Lszk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2124
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4033
    new-instance v4, Lszl;

    invoke-direct {v4, v1, p1, v2}, Lszl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2127
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2097
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2098
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->e()Ltao;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ltac;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Ltao;->a(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object p1

    invoke-interface {p1}, Ltao;->a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-result-object p1

    .line 2099
    invoke-static {p1, v3}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2101
    :cond_3
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1

    .line 2093
    :cond_4
    :goto_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
