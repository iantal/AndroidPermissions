.class Laqes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Laqes;->a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Laqes;->a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const-string v1, "onboarding.welcome.title"

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Laqes;->a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const-string v1, "onboarding.welcome.message"

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Laqes;->a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const-string v1, "onboarding.welcome.pictureURL"

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Laqes;->a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const-string v1, "onboarding.welcome.nextButtonText"

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 5

    .line 173
    iget-object v0, p0, Laqes;->a:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const-string v1, "onboarding.welcome.hideLearnMore"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getDoubleParameter(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
