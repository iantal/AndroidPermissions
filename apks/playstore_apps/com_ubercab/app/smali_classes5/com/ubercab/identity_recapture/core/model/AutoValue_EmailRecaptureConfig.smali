.class final Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;
.super Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;
.source "SourceFile"


# instance fields
.field private final listener:Lnfp;

.field private final tripUuid:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnfp;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfp;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->listener:Lnfp;

    .line 19
    iput-object p2, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->tripUuid:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lnfp;Ljkq;Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;-><init>(Lnfp;Ljkq;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    .line 47
    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->listener:Lnfp;

    invoke-virtual {p1}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->listener()Lnfp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->tripUuid:Ljkq;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->tripUuid()Ljkq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->listener:Lnfp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->tripUuid:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public listener()Lnfp;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->listener:Lnfp;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;-><init>(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmailRecaptureConfig{listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->listener:Lnfp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->tripUuid:Ljkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;->tripUuid:Ljkq;

    return-object v0
.end method
