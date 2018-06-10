.class public final synthetic Ltaj;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaj;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltaj;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    check-cast p1, Lszt;

    .line 1525
    iget-object v1, p1, Lszt;->a:Ljava/lang/String;

    .line 1530
    iget-object p1, p1, Lszt;->b:Lcom/google/common/base/Optional;

    .line 2147
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2151
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->e()Ltao;

    move-result-object v2

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, Ltac;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ltao;->a(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object v0

    invoke-interface {v0}, Ltao;->a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-result-object v0

    .line 2153
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2154
    invoke-static {v0}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 2157
    new-array v1, v1, [Lszj;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    iget-object v3, v3, Lst;->a:Ljava/lang/Object;

    check-cast v3, Ltbv;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 3048
    new-instance v4, Lszn;

    invoke-direct {v4, v3, p1}, Lszn;-><init>(Ltbv;Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;)V

    aput-object v4, v1, v2

    .line 2157
    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2148
    :cond_2
    :goto_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
