.class public Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;
.super Ljava/lang/Object;
.source "RevokeDeviceSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;
    }
.end annotation


# instance fields
.field protected final errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

.field protected final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;-><init>(ZLcom/dropbox/core/v2/team/RevokeDeviceSessionError;)V

    .line 43
    return-void
.end method

.method public constructor <init>(ZLcom/dropbox/core/v2/team/RevokeDeviceSessionError;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->success:Z

    .line 31
    iput-object p2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;

    .line 80
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->success:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->success:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    .line 81
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public getErrorType()Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->success:Z

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->errorType:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    aput-object v2, v0, v1

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
