.class final Lwjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;->educationContent()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->FIRST_TIME_RIDER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    if-eq p1, v1, :cond_2

    return-object v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->firstTimeRiderContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method static a(Ljyi;)Z
    .locals 4

    .line 28
    sget-object v0, Lkvu;->POOL_FIRST_TIME_EXPERIENCE:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 29
    sget-object v1, Lkvu;->POOL_FIRST_TIME_EXPERIENCE_PLUS_ONE:Lkvu;

    .line 30
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 32
    sget-object v2, Lkvu;->POOL_FIRST_TIME_EXPERIENCE:Lkvu;

    if-eqz v0, :cond_0

    .line 34
    sget-object v3, Lkwk;->b:Lkwk;

    goto :goto_0

    :cond_0
    sget-object v3, Lkwk;->a:Lkwk;

    .line 32
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 36
    sget-object v2, Lkvu;->POOL_FIRST_TIME_EXPERIENCE_PLUS_ONE:Lkvu;

    if-eqz v1, :cond_1

    .line 39
    sget-object v3, Lkwm;->b:Lkwm;

    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lkwm;->a:Lkwm;

    .line 36
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
