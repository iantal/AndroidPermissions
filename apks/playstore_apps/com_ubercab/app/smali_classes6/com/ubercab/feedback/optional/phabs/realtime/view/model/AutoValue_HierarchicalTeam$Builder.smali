.class final Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;
.super Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
.source "SourceFile"


# instance fields
.field private areaKey:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private teamDescription:Ljava/lang/String;

.field private teamKey:Ljava/lang/String;

.field private teamNote:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 10

    const-string v0, ""

    .line 161
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamDescription:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " teamDescription"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamKey:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " teamKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;

    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->parentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->areaKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamNote:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$1;)V

    return-object v0

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAreaKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->areaKey:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->parentId:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamDescription:Ljava/lang/String;

    return-object p0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null teamDescription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamKey:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null teamKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTeamNote(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->teamNote:Ljava/lang/String;

    return-object p0
.end method
