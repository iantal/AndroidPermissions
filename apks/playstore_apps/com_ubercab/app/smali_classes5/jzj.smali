.class Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "control"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    const-string v2, "treatment"

    .line 23
    invoke-static {v2, v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ljzj;->a:Ljava/util/List;

    const-string v0, "enabled"

    .line 26
    invoke-static {v0, v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    const-string v2, "disabled"

    .line 27
    invoke-static {v2, v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ljzj;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;Ljava/util/List;)Ljzk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljzk;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    .line 52
    invoke-virtual {v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "_tnkch8"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "_tnkch8"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Not defined on server."

    .line 68
    sget-object v4, Ljzj;->b:Ljava/util/List;

    .line 69
    invoke-static {v0, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "Not defined on server."

    .line 72
    sget-object v4, Ljzj;->a:Ljava/util/List;

    .line 73
    invoke-static {v0, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Ljzk;

    invoke-direct {p0, p1, v1, v2}, Ljzk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method
