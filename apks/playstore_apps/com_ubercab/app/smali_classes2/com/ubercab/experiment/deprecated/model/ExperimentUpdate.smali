.class public Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROL:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

.field public static final TEST_EXPERIMENT_NAME:Ljyf;


# instance fields
.field private final experiment:Lcom/ubercab/experiment/model/Experiment;

.field private final experimentName:Ljyf;

.field private final inclusionLogger:Ljyx;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final treatmentGroupName:Ljava/lang/String;

.field private final treatmentLogger:Ljyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    .line 30
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;Ljyx;)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->CONTROL:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljyx;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    iput-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->access$000()Ljyx;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    .line 75
    new-instance p3, Ljyz;

    invoke-static {}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate$Holder;->access$100()Ljzd;

    move-result-object v0

    invoke-direct {p3, v0}, Ljyz;-><init>(Ljzd;)V

    iput-object p3, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    const/4 p3, 0x0

    .line 76
    iput-object p3, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    const-string p1, "control"

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 84
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljyf;Lcom/ubercab/experiment/model/Experiment;Ljyx;Ljyz;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    .line 46
    iput-object p3, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    .line 47
    iput-object p4, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    .line 48
    iput-object p2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "control"

    :goto_1
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    return-void
.end method

.method public static create(Lcom/ubercab/experiment/model/Experiment;Ljyf;Ljyx;Ljyz;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 1

    .line 117
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;-><init>(Ljyf;Lcom/ubercab/experiment/model/Experiment;Ljyx;Ljyz;)V

    return-object v0
.end method

.method public static createForTest()Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 2

    .line 90
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;Ljyx;)V

    return-object v0
.end method

.method public static createForTest(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 2

    .line 95
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;Ljyx;)V

    return-object v0
.end method

.method public static createForTest(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;Ljyx;)V

    return-object v0
.end method

.method public static createForTest(Ljava/lang/String;Ljava/util/Map;Ljyx;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljyx;",
            ")",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;-><init>(Ljava/lang/String;Ljava/util/Map;Ljyx;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    .line 279
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    iget-object v2, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment/model/Experiment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    iget-object v2, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    iget-object v2, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 291
    :cond_6
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    iget-object v2, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    iget-object p1, p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v0
.end method

.method public final getDoubleParameter(Ljava/lang/String;D)D
    .locals 2

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v0

    goto :goto_0

    :catch_0
    return-wide p2

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public final getLongParameter(Ljava/lang/String;J)J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 245
    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getDoubleParameter(Ljava/lang/String;D)D

    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p2, v0

    :goto_0
    return-wide p2
.end method

.method public final getStringParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljyz;->a(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInControlGroup()Z
    .locals 1

    .line 139
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method public final isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljyz;->a(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    .line 156
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isTreated()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInControlGroup()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final sendDynamicInclusionEvent()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v1, v2, v3}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    :cond_0
    return-void
.end method

.method public final sendDynamicInclusionEvent(Lcom/ubercab/experiment/model/TreatmentGroup;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    invoke-interface {p1}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v1, p1, v2}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    :cond_0
    return-void
.end method

.method public final sendDynamicInclusionEvent(Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    .line 187
    invoke-interface {p1}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    .line 186
    invoke-virtual {v0, v1, p1, v2, p2}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendDynamicInclusionEvent(Ljava/lang/String;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->TEST_EXPERIMENT_NAME:Ljyf;

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    iget-object v2, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentUpdate{treatmentGroupName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experiment:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->experimentName:Ljyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inclusionLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->inclusionLogger:Ljyx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->treatmentLogger:Ljyz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
