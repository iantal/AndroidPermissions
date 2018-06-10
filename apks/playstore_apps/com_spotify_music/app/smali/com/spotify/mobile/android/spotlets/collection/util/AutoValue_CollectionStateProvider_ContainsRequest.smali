.class final Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;
.super Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;
.source "SourceFile"


# instance fields
.field private final contextUri:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null items"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;

    .line 72
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->getContextUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final getContextUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contextUri"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainsRequest{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/AutoValue_CollectionStateProvider_ContainsRequest;->contextUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
