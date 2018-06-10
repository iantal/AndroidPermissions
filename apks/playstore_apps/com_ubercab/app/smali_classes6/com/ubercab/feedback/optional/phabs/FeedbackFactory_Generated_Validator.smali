.class public final Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 22
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 49
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getFeedbackVisual()"

    .line 51
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMetaData()"

    .line 53
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBugID()"

    .line 55
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDate()"

    .line 57
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 65
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getReports()"

    .line 67
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;->getReports()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 75
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getScreenshotFileName()"

    .line 77
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->getScreenshotFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getScreenshotFileDir()"

    .line 79
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->getScreenshotFileDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    return-void

    .line 37
    :cond_0
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;)V

    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/FeedbackFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;)V

    return-void

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
