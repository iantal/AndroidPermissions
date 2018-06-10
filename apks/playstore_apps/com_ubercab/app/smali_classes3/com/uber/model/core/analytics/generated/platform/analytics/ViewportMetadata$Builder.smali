.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardHeight:Ljava/lang/Integer;

.field private row:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private timeOnScreen:Ljava/lang/Integer;

.field private trigger:Ljava/lang/String;

.field private visiblePercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;->row()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;->timeOnScreen()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;->startTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;->cardHeight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;->trigger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;->visiblePercentage()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "row",
            "timeOnScreen",
            "startTime",
            "cardHeight",
            "trigger"
        }
    .end annotation

    const-string v0, ""

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " row"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeOnScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardHeight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trigger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 319
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$1;)V

    return-object v0

    .line 317
    :cond_5
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

.method public cardHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardHeight"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null row"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeOnScreen(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeOnScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trigger(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visiblePercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    return-object p0
.end method
