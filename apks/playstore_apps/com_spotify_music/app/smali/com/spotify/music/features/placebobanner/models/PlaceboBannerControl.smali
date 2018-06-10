.class public abstract Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lsqv;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lsqy;
    .locals 1

    .line 20
    new-instance v0, Lsqv;

    invoke-direct {v0}, Lsqv;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 42
    invoke-static {}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->builder()Lsqy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsqy;->a(Ljava/lang/String;)Lsqy;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lsqy;->b(Ljava/lang/String;)Lsqy;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lsqy;->c(Ljava/lang/String;)Lsqy;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lsqy;->a()Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract text()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end method

.method public abstract toBuilder()Lsqy;
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method
