.class public final synthetic Ltad;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltad;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    check-cast p1, Ltaa;

    .line 1193
    iget-object p1, p1, Ltaa;->a:Ljava/util/List;

    .line 2083
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->e()Ltao;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ltao;->b(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object p1

    invoke-interface {p1}, Ltao;->a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-result-object p1

    const/4 v0, 0x1

    .line 2084
    new-array v0, v0, [Lszj;

    .line 3028
    new-instance v1, Lszp;

    invoke-direct {v1}, Lszp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2084
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
