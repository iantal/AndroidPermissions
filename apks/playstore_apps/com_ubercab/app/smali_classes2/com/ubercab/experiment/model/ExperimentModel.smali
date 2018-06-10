.class public Lcom/ubercab/experiment/model/ExperimentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flagType:Lcom/ubercab/experiment/model/FlagType;

.field private isStaged:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/experiment/model/FlagType;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/experiment/model/ExperimentModel;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/ubercab/experiment/model/ExperimentModel;->flagType:Lcom/ubercab/experiment/model/FlagType;

    .line 13
    iput-boolean p3, p0, Lcom/ubercab/experiment/model/ExperimentModel;->isStaged:Z

    return-void
.end method


# virtual methods
.method public getFlagType()Lcom/ubercab/experiment/model/FlagType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentModel;->flagType:Lcom/ubercab/experiment/model/FlagType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/experiment/model/ExperimentModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isStaged()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/ExperimentModel;->isStaged:Z

    return v0
.end method
