.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field private referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "referrer",
            "destination"
        }
    .end annotation

    const-string v0, ""

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referrer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$1;)V

    return-object v0

    .line 182
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

.method public destination(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public referrer(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referrer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
