.class public Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final flagTrackingHashID:Ljava/lang/String;

.field private final gitSHA:Ljava/lang/String;

.field private final repoName:Ljava/lang/String;

.field private final trackedARFs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedExperiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->trackedExperiments:Ljava/util/Set;

    .line 24
    iput-object p2, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->trackedARFs:Ljava/util/Set;

    .line 25
    iput-object p3, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->flagTrackingHashID:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->appVersion:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->appName:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->gitSHA:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->repoName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagTrackingHashID()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->flagTrackingHashID:Ljava/lang/String;

    return-object v0
.end method

.method public getGitSHA()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->gitSHA:Ljava/lang/String;

    return-object v0
.end method

.method public getRepoName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->repoName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackedARFs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->trackedARFs:Ljava/util/Set;

    return-object v0
.end method

.method public getTrackedExperiments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->trackedExperiments:Ljava/util/Set;

    return-object v0
.end method
