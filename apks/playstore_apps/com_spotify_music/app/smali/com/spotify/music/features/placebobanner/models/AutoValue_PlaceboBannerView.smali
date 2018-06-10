.class public final Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;
.super Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;
.source "SourceFile"


# instance fields
.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final controls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    return-object v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 74
    check-cast p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    .line 75
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lsqz;
    .locals 2

    .line 99
    new-instance v0, Lsqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsqw;-><init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceboBannerView{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->controls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;->type:Ljava/lang/String;

    return-object v0
.end method
