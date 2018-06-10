.class public Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dismissID:Ljava/lang/String;

.field private dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

.field private riderUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->riderUUID:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "riderUUID",
            "dismissType",
            "dismissID"
        }
    .end annotation

    const-string v0, ""

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->riderUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " riderUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    if-nez v1, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dismissType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissID:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dismissID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->riderUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$1;)V

    return-object v0

    .line 211
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

.method public dismissID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissID:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissType(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public riderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->riderUUID:Ljava/lang/String;

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riderUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
