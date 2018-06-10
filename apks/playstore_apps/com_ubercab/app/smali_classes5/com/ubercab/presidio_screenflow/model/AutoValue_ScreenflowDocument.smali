.class final Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;
.super Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->text:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 45
    check-cast p1, Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    .line 46
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;->data()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;->data()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenflowDocument{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
