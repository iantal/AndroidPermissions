.class final Laddz;
.super Ladei;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ladei;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ladeh;
    .locals 5

    const-string v0, ""

    .line 108
    iget-object v1, p0, Laddz;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Laddz;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fallbackCopy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    iget-object v1, p0, Laddz;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    if-nez v1, :cond_2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fallbackLocaleCopyUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    new-instance v0, Laddy;

    iget-object v1, p0, Laddz;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    iget-object v2, p0, Laddz;->b:Ljava/lang/String;

    iget-object v3, p0, Laddz;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laddy;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Laddy$1;)V

    return-object v0

    .line 118
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

.method public a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Ladei;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Laddz;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Ladei;
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Laddz;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fallbackLocaleCopyUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ladei;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Laddz;->b:Ljava/lang/String;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fallbackCopy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
