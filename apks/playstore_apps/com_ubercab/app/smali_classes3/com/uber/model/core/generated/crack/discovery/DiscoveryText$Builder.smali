.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "text"
        }
    .end annotation

    const-string v0, ""

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$1;)V

    return-object v0

    .line 158
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

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Builder;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object p0
.end method
