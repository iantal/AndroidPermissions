.class public Lcom/dropbox/core/v2/users/SpaceUsage;
.super Ljava/lang/Object;
.source "SpaceUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;
    }
.end annotation


# instance fields
.field protected final allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

.field protected final used:J


# direct methods
.method public constructor <init>(JLcom/dropbox/core/v2/users/SpaceAllocation;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->used:J

    .line 38
    if-nez p3, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'allocation\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p3, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    check-cast p1, Lcom/dropbox/core/v2/users/SpaceUsage;

    .line 79
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->used:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/users/SpaceUsage;->used:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    .line 80
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/SpaceAllocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getAllocation()Lcom/dropbox/core/v2/users/SpaceAllocation;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    return-object v0
.end method

.method public getUsed()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->used:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->used:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/users/SpaceUsage;->allocation:Lcom/dropbox/core/v2/users/SpaceAllocation;

    aput-object v2, v0, v1

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/SpaceUsage$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
