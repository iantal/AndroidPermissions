.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;
.super Ljava/lang/Throwable;
.source "KycRelianceDataPointValidationError.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->copy(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceDataPointValidationError(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
