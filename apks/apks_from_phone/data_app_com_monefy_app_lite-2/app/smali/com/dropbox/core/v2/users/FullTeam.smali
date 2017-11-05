.class public Lcom/dropbox/core/v2/users/FullTeam;
.super Lcom/dropbox/core/v2/users/Team;
.source "FullTeam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/FullTeam$Serializer;
    }
.end annotation


# instance fields
.field protected final sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v2/users/Team;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-nez p3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'sharingPolicies\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p3, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    check-cast p1, Lcom/dropbox/core/v2/users/FullTeam;

    .line 90
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->id:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 92
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullTeam;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullTeam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingPolicies()Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 78
    invoke-super {p0}, Lcom/dropbox/core/v2/users/Team;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/dropbox/core/v2/users/FullTeam$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FullTeam$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/FullTeam$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/dropbox/core/v2/users/FullTeam$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FullTeam$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/FullTeam$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
