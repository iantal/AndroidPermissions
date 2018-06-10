.class public Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private probabilityCycling:Ljava/lang/Double;

.field private probabilityDriving:Ljava/lang/Double;

.field private probabilityIdle:Ljava/lang/Double;

.field private probabilityIndoors:Ljava/lang/Double;

.field private probabilityRunning:Ljava/lang/Double;

.field private probabilityUnknownState:Ljava/lang/Double;

.field private probabilityWalking:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Inferences$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Inferences;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIdle()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityWalking()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityRunning()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityDriving()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityCycling()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityIndoors()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->probabilityUnknownState()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Inferences;Lcom/uber/model/core/generated/ms/search/generated/Inferences$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Inferences;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/Inferences;
    .locals 10

    .line 302
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Inferences$1;)V

    return-object v9
.end method

.method public probabilityCycling(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    return-object p0
.end method

.method public probabilityDriving(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    return-object p0
.end method

.method public probabilityIdle(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    return-object p0
.end method

.method public probabilityIndoors(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    return-object p0
.end method

.method public probabilityRunning(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    return-object p0
.end method

.method public probabilityUnknownState(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    return-object p0
.end method

.method public probabilityWalking(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    return-object p0
.end method
