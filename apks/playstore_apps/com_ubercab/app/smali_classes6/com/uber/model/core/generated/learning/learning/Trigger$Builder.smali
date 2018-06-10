.class public Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TriggerType;->ANALYTICS:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TriggerType;->ANALYTICS:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Trigger;->triggerType()Lcom/uber/model/core/generated/learning/learning/TriggerType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Trigger;->keys()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Lcom/uber/model/core/generated/learning/learning/Trigger$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Trigger;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "triggerType"
        }
    .end annotation

    const-string v0, ""

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Trigger;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/learning/learning/Trigger;-><init>(Lcom/uber/model/core/generated/learning/learning/TriggerType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/Trigger$1;)V

    return-object v0

    .line 179
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public keys(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys:Ljava/util/List;

    return-object p0
.end method

.method public triggerType(Lcom/uber/model/core/generated/learning/learning/TriggerType;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    return-object p0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null triggerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
