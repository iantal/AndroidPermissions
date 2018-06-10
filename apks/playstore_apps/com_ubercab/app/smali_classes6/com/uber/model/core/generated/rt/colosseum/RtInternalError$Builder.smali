.class public Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

.field private infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;->info()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "info|infoBuilder"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->builder()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    if-nez v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError;-><init>(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$1;)V

    return-object v0

    .line 158
    :cond_3
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

.method public info(Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;)Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set info after calling infoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null info"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public infoBuilder()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->builder()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;->toBuilder()Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->info:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo;

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/RtInternalError$Builder;->infoBuilder_:Lcom/uber/model/core/generated/rt/colosseum/ErrorInfo$Builder;

    return-object v0
.end method
