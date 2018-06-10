.class final Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;
.super Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
.source "SourceFile"


# instance fields
.field private listener:Lnfp;

.field private tripUuid:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->listener()Lnfp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->listener:Lnfp;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;->tripUuid()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->tripUuid:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;-><init>(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;
    .locals 4

    const-string v0, ""

    .line 96
    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->listener:Lnfp;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " listener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->tripUuid:Ljkq;

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    new-instance v0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;

    iget-object v1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->listener:Lnfp;

    iget-object v2, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->tripUuid:Ljkq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig;-><init>(Lnfp;Ljkq;Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$1;)V

    return-object v0

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public listener(Lnfp;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->listener:Lnfp;

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljkq;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/ubercab/identity_recapture/core/model/AutoValue_EmailRecaptureConfig$Builder;->tripUuid:Ljkq;

    return-object p0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
