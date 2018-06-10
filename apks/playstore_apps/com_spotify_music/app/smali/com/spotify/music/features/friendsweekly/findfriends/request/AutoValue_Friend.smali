.class final Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;
.super Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;
.source "SourceFile"


# instance fields
.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final tasteMatch:I

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null username"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->username:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->image:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->tasteMatch:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    check-cast p1, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;

    .line 76
    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->username:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->image:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->tasteMatch:I

    .line 79
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;->tasteMatch()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->tasteMatch:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final image()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->image:Ljava/lang/String;

    return-object v0
.end method

.method final name()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->name:Ljava/lang/String;

    return-object v0
.end method

.method final tasteMatch()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->tasteMatch:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Friend{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tasteMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->tasteMatch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final username()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;->username:Ljava/lang/String;

    return-object v0
.end method
