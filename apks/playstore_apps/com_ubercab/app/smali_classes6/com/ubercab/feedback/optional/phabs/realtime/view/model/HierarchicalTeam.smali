.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final ROOT_TEAM_KEY:Ljava/lang/String; = "PHID-UCAT-RootTeamKey"


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    return-void
.end method

.method public static create(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 2

    .line 24
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;-><init>()V

    .line 25
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getAreaKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setAreaKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamNote()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamNote(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 1

    .line 35
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;->setTeamKey(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->setTeamDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam$Builder;->build()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addChild(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getAreaKey()Ljava/lang/String;
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getTeamDescription()Ljava/lang/String;
.end method

.method public abstract getTeamKey()Ljava/lang/String;
.end method

.method public abstract getTeamNote()Ljava/lang/String;
.end method

.method public hasChildren()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
