.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltao;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lszi;->a:Lcom/google/common/collect/ImmutableList;

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lszi;->b:Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lszi;->c:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lszi;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;B)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lszi;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;
    .locals 8

    const-string v0, ""

    .line 139
    iget-object v1, p0, Lszi;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validPatterns"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Lszi;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lszi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " carModeEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_2
    iget-object v1, p0, Lszi;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adsModeEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_4
    new-instance v0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;

    iget-object v3, p0, Lszi;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lszi;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lszi;->c:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lszi;->d:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZB)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Ltao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)",
            "Ltao;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null validPatterns"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_0
    iput-object p1, p0, Lszi;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final a(Z)Ltao;
    .locals 0

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lszi;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Ltao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbv;",
            ">;)",
            "Ltao;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null triggerList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_0
    iput-object p1, p0, Lszi;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Z)Ltao;
    .locals 0

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lszi;->d:Ljava/lang/Boolean;

    return-object p0
.end method
