.class public Lnet/gini/android/vision/requirements/RequirementsReport;
.super Ljava/lang/Object;


# instance fields
.field private final mFulfilled:Z

.field private final mRequirementReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/requirements/RequirementReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/requirements/RequirementReport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/gini/android/vision/requirements/RequirementsReport;->mFulfilled:Z

    iput-object p2, p0, Lnet/gini/android/vision/requirements/RequirementsReport;->mRequirementReports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRequirementReports()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/requirements/RequirementReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/requirements/RequirementsReport;->mRequirementReports:Ljava/util/List;

    return-object v0
.end method

.method public isFulfilled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/requirements/RequirementsReport;->mFulfilled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequirementsReport{mFulfilled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/gini/android/vision/requirements/RequirementsReport;->mFulfilled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequirementReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/requirements/RequirementsReport;->mRequirementReports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
