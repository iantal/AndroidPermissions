.class final Lrfd;
.super Lrfk;
.source "SourceFile"


# instance fields
.field private final a:Lqvi;

.field private final b:Z


# direct methods
.method private constructor <init>(Lqvi;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lrfk;-><init>()V

    .line 17
    iput-object p1, p0, Lrfd;->a:Lqvi;

    .line 18
    iput-boolean p2, p0, Lrfd;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lqvi;ZB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lrfd;-><init>(Lqvi;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lqvi;
    .locals 1

    .line 23
    iget-object v0, p0, Lrfd;->a:Lqvi;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lrfd;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lrfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lrfk;

    .line 46
    iget-object v1, p0, Lrfd;->a:Lqvi;

    invoke-virtual {p1}, Lrfk;->a()Lqvi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrfd;->b:Z

    .line 47
    invoke-virtual {p1}, Lrfk;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lrfd;->a:Lqvi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 58
    iget-boolean v1, p0, Lrfd;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{playlistItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrfd;->a:Lqvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffleTrackCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrfd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
