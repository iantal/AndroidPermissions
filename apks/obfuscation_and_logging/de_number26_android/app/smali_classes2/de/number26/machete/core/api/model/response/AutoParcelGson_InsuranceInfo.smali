.class final Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;
.super Lde/number26/machete/core/api/model/response/InsuranceInfo;
.source "AutoParcelGson_InsuranceInfo.java"


# instance fields
.field private final mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/core/api/model/response/InsuranceInfo;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/response/InsuranceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 33
    check-cast p1, Lde/number26/machete/core/api/model/response/InsuranceInfo;

    .line 34
    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/InsuranceInfo;->mandateStatus()Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/InsuranceInfo;->mandateStatus()Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public mandateStatus()Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceInfo{mandateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_InsuranceInfo;->mandateStatus:Lde/number26/machete/core/api/model/response/InsuranceInfo$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
