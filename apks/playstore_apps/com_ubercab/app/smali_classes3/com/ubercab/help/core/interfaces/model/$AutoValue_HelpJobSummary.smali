.class abstract Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;
.super Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;
.source "SourceFile"


# instance fields
.field private final id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final imageAspectRatio:Ljava/lang/Double;

.field private final imageUri:Landroid/net/Uri;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;-><init>()V

    if-eqz p1, :cond_1

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-eqz p2, :cond_0

    .line 31
    iput-object p2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    .line 34
    iput-object p5, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 82
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    .line 83
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public imageAspectRatio()Ljava/lang/Double;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public imageUri()Landroid/net/Uri;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpJobSummary{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
