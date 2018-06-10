.class public abstract Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1021
    new-instance v0, Lszi;

    invoke-direct {v0}, Lszi;-><init>()V

    .line 1022
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lszi;->a(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object v0

    .line 1023
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ltao;->b(Lcom/google/common/collect/ImmutableList;)Ltao;

    move-result-object v0

    const/4 v1, 0x0

    .line 1024
    invoke-interface {v0, v1}, Ltao;->a(Z)Ltao;

    move-result-object v0

    .line 1025
    invoke-interface {v0, v1}, Ltao;->b(Z)Ltao;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltao;->a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a:Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ltao;
.end method
