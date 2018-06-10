.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private receive:Ljava/lang/Boolean;

.field private send:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->send()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->send:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->receive()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->receive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "send",
            "receive"
        }
    .end annotation

    const-string v0, ""

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->send:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " send"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->receive:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->send:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->receive:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$1;)V

    return-object v0

    .line 170
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

.method public receive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->receive:Ljava/lang/Boolean;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null receive"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->send:Ljava/lang/Boolean;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null send"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
