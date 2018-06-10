.class public final synthetic Ltan;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltan;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltan;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    check-cast p1, Lszu;

    .line 1774
    iget-boolean p1, p1, Lszu;->a:Z

    .line 2161
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->e()Ltao;

    move-result-object v1

    invoke-interface {v1, p1}, Ltao;->a(Z)Ltao;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Ltao;->a(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object p1

    invoke-interface {p1}, Ltao;->a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-result-object p1

    .line 2163
    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
