.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field private gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

.field private keyInformation:Ljava/lang/String;

.field private numCards:Ljava/lang/Integer;

.field private statusLeading:Ljava/lang/String;

.field private statusTrailing:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;)V

    return-void
.end method


# virtual methods
.method public agendaState(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;
    .locals 9

    .line 279
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$1;)V

    return-object v8
.end method

.method public gesture(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    return-object p0
.end method

.method public keyInformation(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    return-object p0
.end method

.method public numCards(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    return-object p0
.end method

.method public statusLeading(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    return-object p0
.end method

.method public statusTrailing(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    return-object p0
.end method
