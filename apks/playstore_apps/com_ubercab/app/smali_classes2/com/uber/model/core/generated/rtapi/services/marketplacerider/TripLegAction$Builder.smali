.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private entityRef:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->entityRef:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->type:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->context:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->entityRef:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->type:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->context:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->description:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->entityRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->entityRef:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->type:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->context()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->context:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->entityRef:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->context:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->description:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$1;)V

    return-object v6
.end method

.method public context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->entityRef:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
