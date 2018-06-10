.class final Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;
.super Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow$Builder;
.source "SourceFile"


# instance fields
.field private document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

.field private flowComponentBuilder:Lauzi;

.field private flowId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;
    .locals 5

    const-string v0, ""

    .line 105
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->flowComponentBuilder:Lauzi;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flowComponentBuilder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->flowId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flowId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;

    iget-object v1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    iget-object v2, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->flowComponentBuilder:Lauzi;

    iget-object v3, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->flowId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow;-><init>(Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;Lauzi;Ljava/lang/String;Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$1;)V

    return-object v0

    .line 112
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

.method public setDocument(Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;)Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->document:Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;

    return-object p0
.end method

.method public setFlowComponentBuilder(Lauzi;)Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->flowComponentBuilder:Lauzi;

    return-object p0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowComponentBuilder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlowId(Ljava/lang/String;)Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;->flowId:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
