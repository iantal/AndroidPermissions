.class public final Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;
.super Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;
.source "SourceFile"


# instance fields
.field private isAutoProcessed:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;->getIsAutoProcessed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;->getIsAutoProcessed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->getIsAutoProcessed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->getIsAutoProcessed()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getIsAutoProcessed()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->isAutoProcessed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->isAutoProcessed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->isAutoProcessed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method setIsAutoProcessed(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->isAutoProcessed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentStatusResponse{isAutoProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;->isAutoProcessed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
