.class Lnet/gini/android/vision/requirements/RequirementsChecker;
.super Ljava/lang/Object;


# instance fields
.field private final mRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lnet/gini/android/vision/requirements/Requirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lnet/gini/android/vision/requirements/Requirement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/requirements/RequirementsChecker;->mRequirements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method checkRequirements()Lnet/gini/android/vision/requirements/RequirementsReport;
    .locals 6

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/gini/android/vision/requirements/RequirementsChecker;->mRequirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lnet/gini/android/vision/requirements/RequirementsChecker;->mRequirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/requirements/Requirement;

    invoke-interface {v0}, Lnet/gini/android/vision/requirements/Requirement;->check()Lnet/gini/android/vision/requirements/RequirementReport;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lnet/gini/android/vision/requirements/RequirementReport;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lnet/gini/android/vision/requirements/RequirementsReport;

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/requirements/RequirementsReport;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
