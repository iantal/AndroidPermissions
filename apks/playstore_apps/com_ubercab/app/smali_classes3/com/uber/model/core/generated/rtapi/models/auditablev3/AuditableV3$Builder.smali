.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

.field private contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

.field private value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "value",
            "context|contextBuilder"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    if-nez v1, :cond_3

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$1;)V

    return-object v0

    .line 204
    :cond_4
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

.method public context(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    if-nez v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set context after calling contextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contextBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->contextBuilder_:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
