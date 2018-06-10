.class final Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;
.super Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;
.source "SourceFile"


# instance fields
.field private final document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

.field private final flowComponentBuilder:Lauzi;

.field private final flowId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;Lauzi;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    .line 20
    iput-object p2, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowComponentBuilder:Lauzi;

    .line 21
    iput-object p3, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;Lauzi;Ljava/lang/String;Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;-><init>(Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;Lauzi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public document()Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;

    .line 56
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;->document()Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;->document()Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowComponentBuilder:Lauzi;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;->flowComponentBuilder()Lauzi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;->flowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public flowComponentBuilder()Lauzi;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowComponentBuilder:Lauzi;

    return-object v0
.end method

.method public flowId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowComponentBuilder:Lauzi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenflowFlow{document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowComponentBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowComponentBuilder:Lauzi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
