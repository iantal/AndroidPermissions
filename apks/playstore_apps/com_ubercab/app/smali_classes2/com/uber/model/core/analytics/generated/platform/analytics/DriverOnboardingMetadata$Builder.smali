.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private didSucceed:Ljava/lang/Boolean;

.field private entryPoint:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkLatency:Ljava/lang/Long;

.field private screenLoadTime:Ljava/lang/Long;

.field private timeInterval:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$1;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->entryPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->identifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->timeInterval()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->networkLatency()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->screenLoadTime()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "entryPoint",
            "name"
        }
    .end annotation

    const-string v0, ""

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$1;)V

    return-object v0

    .line 327
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

.method public didSucceed(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entryPoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public networkLatency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->networkLatency:Ljava/lang/Long;

    return-object p0
.end method

.method public screenLoadTime(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->screenLoadTime:Ljava/lang/Long;

    return-object p0
.end method

.method public timeInterval(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->timeInterval:Ljava/lang/Double;

    return-object p0
.end method
