.class final Lrtb;
.super Lrto;
.source "SourceFile"


# instance fields
.field private final b:Lrss;

.field private final c:Z


# direct methods
.method private constructor <init>(Lrss;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lrto;-><init>()V

    .line 18
    iput-object p1, p0, Lrtb;->b:Lrss;

    .line 19
    iput-boolean p2, p0, Lrtb;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lrss;ZB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lrtb;-><init>(Lrss;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lrss;
    .locals 1

    .line 25
    iget-object v0, p0, Lrtb;->b:Lrss;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lrtb;->c:Z

    return v0
.end method

.method public final c()Lrtp;
    .locals 2

    .line 66
    new-instance v0, Lrtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrtc;-><init>(Lrto;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lrto;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lrto;

    .line 48
    iget-object v1, p0, Lrtb;->b:Lrss;

    invoke-virtual {p1}, Lrto;->a()Lrss;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrtb;->c:Z

    .line 49
    invoke-virtual {p1}, Lrto;->b()Z

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

    .line 58
    iget-object v0, p0, Lrtb;->b:Lrss;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Lrtb;->c:Z

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

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FindFriendsModel{findFriendsData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrtb;->b:Lrss;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDataLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrtb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
