.class final Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;
.super Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;
.source "SourceFile"


# instance fields
.field private final sets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sets"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    .line 42
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;->getSets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getSets()Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "manifest_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetsResponse{sets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
