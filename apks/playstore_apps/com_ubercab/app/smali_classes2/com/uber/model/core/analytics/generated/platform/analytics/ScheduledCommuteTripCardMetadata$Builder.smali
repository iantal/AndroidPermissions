.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cta:Ljava/lang/String;

.field private extraTime:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->extraTime:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->fare:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->name:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->title:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->cta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->extraTime:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->fare:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->name:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->title:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->cta:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;->extraTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->extraTime:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;->fare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->fare:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->name:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->title:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;->cta()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->cta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;
    .locals 9

    .line 273
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->extraTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->fare:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->subtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->cta:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$1;)V

    return-object v8
.end method

.method public cta(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->cta:Ljava/lang/String;

    return-object p0
.end method

.method public extraTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->extraTime:Ljava/lang/String;

    return-object p0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->fare:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommuteTripCardMetadata$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
