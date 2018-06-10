.class public Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "type",
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    if-nez v1, :cond_1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$1;)V

    return-object v0

    .line 261
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

.method public iconType(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
