.class public Lnet/gini/android/vision/requirements/RequirementReport;
.super Ljava/lang/Object;


# instance fields
.field private final mDetails:Ljava/lang/String;

.field private final mFulfilled:Z

.field private final mRequirementId:Lnet/gini/android/vision/requirements/RequirementId;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/requirements/RequirementId;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/requirements/RequirementId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mRequirementId:Lnet/gini/android/vision/requirements/RequirementId;

    iput-boolean p2, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mFulfilled:Z

    iput-object p3, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getRequirementId()Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mRequirementId:Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method

.method public isFulfilled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mFulfilled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequirementReport{mRequirementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mRequirementId:Lnet/gini/android/vision/requirements/RequirementId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFulfilled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mFulfilled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDetails=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/requirements/RequirementReport;->mDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
