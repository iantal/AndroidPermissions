.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final applicationData:Ljava/lang/String;

.field private final campaignId:Ljava/lang/String;

.field private final cellNumber:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final referrerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->offerId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->applicationData:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;
    .locals 2

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->applicationData(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applicationData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->applicationData:Ljava/lang/String;

    return-object v0
.end method

.method public campaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public cellNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    if-eqz v2, :cond_6

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->offerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->applicationData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->applicationData:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->offerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->applicationData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$hashCodeMemoized:Z

    .line 175
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$hashCode:I

    return v0
.end method

.method public offerId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public referrerId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplyRequest{offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->applicationData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->referrerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->cellNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
