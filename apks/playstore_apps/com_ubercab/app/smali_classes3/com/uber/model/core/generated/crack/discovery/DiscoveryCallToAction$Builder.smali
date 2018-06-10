.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

.field private iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

.field private text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

.field private type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->type()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->actionUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->iconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$1;)V

    return-object v0

    .line 214
    :cond_1
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

.method public iconUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-object p0
.end method

.method public text(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
