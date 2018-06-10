.class final Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;
.super Lcom/ubercab/localization/optional/model/LocalizationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/localization/optional/model/LocalizationResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 46
    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    .line 47
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 59
    iget-object v2, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizationResult{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
