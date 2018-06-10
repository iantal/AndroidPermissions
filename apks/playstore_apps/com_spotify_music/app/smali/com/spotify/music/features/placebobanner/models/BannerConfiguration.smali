.class public abstract Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/features/placebobanner/models/BannerConfiguration_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lsqx;
    .locals 4

    .line 53
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lsqu;->a(I)Lsqx;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 55
    invoke-interface {v0, v2, v3}, Lsqx;->a(J)Lsqx;

    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v3}, Lsqx;->b(J)Lsqx;

    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Lsqx;->b(I)Lsqx;

    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v3}, Lsqx;->c(J)Lsqx;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "configurationId"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundColor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "receivedOn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiresAfterSec"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "views"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "showDelaySeconds"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetUris"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timeWindowSeconds"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->builder()Lsqx;

    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Lsqx;->a(Ljava/lang/String;)Lsqx;

    move-result-object p0

    .line 76
    invoke-interface {p0, p4}, Lsqx;->a(Ljava/util/List;)Lsqx;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lsqx;->a(I)Lsqx;

    :cond_0
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lsqx;->a(J)Lsqx;

    :cond_1
    if-eqz p3, :cond_2

    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lsqx;->b(J)Lsqx;

    :cond_2
    if-eqz p5, :cond_3

    .line 87
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lsqx;->b(I)Lsqx;

    :cond_3
    if-eqz p6, :cond_4

    .line 90
    invoke-interface {p0, p6}, Lsqx;->b(Ljava/util/List;)Lsqx;

    :cond_4
    if-eqz p7, :cond_5

    .line 93
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lsqx;->c(J)Lsqx;

    .line 96
    :cond_5
    invoke-interface {p0}, Lsqx;->a()Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract backgroundColor()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backgroundColor"
    .end annotation
.end method

.method public abstract configurationId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configurationId"
    .end annotation
.end method

.method public abstract expiresAfterSec()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiresAfterSec"
    .end annotation
.end method

.method public abstract placeboBannerViews()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "views"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract receivedOn()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "receivedOn"
    .end annotation
.end method

.method public abstract showDelaySeconds()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showDelaySeconds"
    .end annotation
.end method

.method public abstract targetUris()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "targetUris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timeWindowSeconds()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timeWindowSeconds"
    .end annotation
.end method

.method public abstract toBuilder()Lsqx;
.end method
