.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;
    .locals 6
    .param p0    # Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "concert"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickThruUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nearUser"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "discovery"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    if-nez p0, :cond_0

    .line 54
    sget-object p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    :cond_0
    move-object v1, p0

    .line 56
    new-instance p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertResult;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method static createSourceFromString(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 63
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    .line 1067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2022
    iget-object v5, v4, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->mSourceName:Ljava/lang/String;

    .line 70
    invoke-static {v5, p0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract getClickThroughUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickThruUrl"
    .end annotation
.end method

.method public abstract getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concert"
    .end annotation
.end method

.method public abstract getDiscovery()Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discovery"
    .end annotation
.end method

.method public abstract getNearUser()Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nearUser"
    .end annotation
.end method

.method public abstract getSource()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end method

.method public getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->createSourceFromString(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v0

    return-object v0
.end method
