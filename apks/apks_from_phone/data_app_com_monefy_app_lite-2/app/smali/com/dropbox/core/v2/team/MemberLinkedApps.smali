.class public Lcom/dropbox/core/v2/team/MemberLinkedApps;
.super Ljava/lang/Object;
.source "MemberLinkedApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;
    }
.end annotation


# instance fields
.field protected final linkedApiApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/ApiApp;",
            ">;"
        }
    .end annotation
.end field

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/ApiApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'teamMemberId\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    .line 44
    if-nez p2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'linkedApiApps\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/ApiApp;

    .line 48
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An item in list \'linkedApiApps\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    .line 53
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

    .line 95
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

    if-eqz v2, :cond_4

    .line 89
    check-cast p1, Lcom/dropbox/core/v2/team/MemberLinkedApps;

    .line 90
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public getLinkedApiApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/ApiApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    return-object v0
.end method

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->teamMemberId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberLinkedApps;->linkedApiApps:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MemberLinkedApps$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
