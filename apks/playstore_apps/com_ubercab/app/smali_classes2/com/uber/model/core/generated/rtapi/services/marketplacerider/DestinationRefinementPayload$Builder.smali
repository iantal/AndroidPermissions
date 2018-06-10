.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationRefinementBlocking:Ljava/lang/Boolean;

.field private destinationRefinementRequired:Ljava/lang/Boolean;

.field private refinementInstruction:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementRequired:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->refinementInstruction:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementRequired:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->refinementInstruction:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementBlocking:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementRequired:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->refinementInstruction:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementRequired:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->refinementInstruction:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementBlocking:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$1;)V

    return-object v0
.end method

.method public destinationRefinementBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementBlocking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public destinationRefinementRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->destinationRefinementRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public refinementInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->refinementInstruction:Ljava/lang/String;

    return-object p0
.end method
