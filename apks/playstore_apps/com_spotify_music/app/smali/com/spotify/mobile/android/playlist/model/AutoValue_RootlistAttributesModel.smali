.class public final Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;
.super Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
.source "SourceFile"


# instance fields
.field private final published:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 39
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    .line 40
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->published()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->published()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final published()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "published"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootlistAttributesModel{published="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/model/AutoValue_RootlistAttributesModel;->published:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
