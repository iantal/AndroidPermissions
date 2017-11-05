.class Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;
.super Ljava/lang/Object;
.source "RevokeDeviceSessionBatchArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;
    }
.end annotation


# instance fields
.field protected final revokeDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'revokeDevices\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An item in list \'revokeDevices\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;

    .line 68
    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getRevokeDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;->revokeDevices:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
