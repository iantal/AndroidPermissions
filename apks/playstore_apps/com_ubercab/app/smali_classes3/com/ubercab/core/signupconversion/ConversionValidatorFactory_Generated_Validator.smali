.class public final Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 14
    const-class v0, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/core/signupconversion/AttributionInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 31
    const-class v0, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-static {v0}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v1

    const-string v0, "getClientID()"

    .line 33
    invoke-virtual {v1, v0}, Lhfp;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/core/signupconversion/AttributionInfo;->getClientID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getTimeStampMillis()"

    .line 35
    invoke-virtual {v1, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/core/signupconversion/AttributionInfo;->getTimeStampMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v7}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->checkIntRange(Lhfp;JJJ)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
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

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-class v0, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/core/signupconversion/ConversionValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/core/signupconversion/AttributionInfo;)V

    return-void

    .line 27
    :cond_0
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

    .line 21
    :cond_1
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
