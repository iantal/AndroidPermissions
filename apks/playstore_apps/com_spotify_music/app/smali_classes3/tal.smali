.class public final synthetic Ltal;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltal;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltal;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    check-cast p1, Lszs;

    .line 1661
    iget-object p1, p1, Lszs;->a:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2071
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1

    .line 2074
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->e()Ltao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Ltac;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v1, p1}, Ltao;->a(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object p1

    invoke-interface {p1}, Ltao;->a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-result-object p1

    .line 2075
    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
