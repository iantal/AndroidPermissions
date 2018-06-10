.class final Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;
.super Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
.source "SourceFile"


# instance fields
.field private token:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/presidio/realtime/core/push/model/test/TestObject;
    .locals 4

    const-string v0, ""

    .line 85
    iget-object v1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->token:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject;

    iget-object v1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->token:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$1;)V

    return-object v0

    .line 92
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

.method public token(Ljava/lang/String;)Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->token:Ljava/lang/String;

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/presidio/realtime/core/push/model/test/TestObject$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/uber/presidio/realtime/core/push/model/test/AutoValue_TestObject$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
