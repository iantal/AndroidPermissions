.class public Lxko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgtq;)Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lxkp;->a:Lxkp;

    .line 88
    invoke-interface {p0, v0}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    .line 90
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljyi;)Ljhu;
    .locals 5

    .line 95
    invoke-static {}, Ljhu;->o()Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_DELIVERY_STATUS:Lkvu;

    .line 96
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhv;->a(Ljava/lang/Boolean;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_INTERCOM_HIDE_TIMESTAMP:Lkvu;

    .line 97
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhv;->b(Ljava/lang/Boolean;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_LOADING:Lkvu;

    .line 98
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhv;->c(Ljava/lang/Boolean;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_TYPING_STATUS:Lkvu;

    .line 99
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhv;->d(Ljava/lang/Boolean;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_FIX_MARGIN:Lkvu;

    .line 100
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhv;->e(Ljava/lang/Boolean;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_BULK_MARK_READ:Lkvu;

    .line 101
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhv;->f(Ljava/lang/Boolean;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_TYPING_STATUS:Lkvu;

    const-string v2, "sample_sec"

    const-wide/16 v3, 0x5

    .line 103
    invoke-virtual {p0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljhv;->a(Ljava/lang/Long;)Ljhv;

    move-result-object v0

    sget-object v1, Lkvu;->INTERCOM_TYPING_STATUS:Lkvu;

    const-string v2, "timeout_sec"

    const-wide/16 v3, 0xa

    .line 106
    invoke-virtual {p0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljhv;->b(Ljava/lang/Long;)Ljhv;

    move-result-object p0

    sget v0, Lgsw;->Theme_Helix_Light_Intercom:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljhv;->a(Ljava/lang/Integer;)Ljhv;

    move-result-object p0

    .line 110
    invoke-static {}, Ljkd;->c()Ljke;

    move-result-object v0

    sget v1, Lgsw;->Intercom_Precanned_Button:I

    .line 111
    invoke-virtual {v0, v1}, Ljke;->b(I)Ljke;

    move-result-object v0

    sget v1, Lgso;->ub__intercom_precanned_background_helix:I

    .line 112
    invoke-virtual {v0, v1}, Ljke;->a(I)Ljke;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljke;->a()Ljkd;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljhv;->a(Ljkd;)Ljhv;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljhv;->a()Ljhu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgtq;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 79
    sget-object p1, Lxkp;->a:Lxkp;

    invoke-interface {p0, p1}, Lgtq;->b(Lguf;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lxkp;->a:Lxkp;

    invoke-interface {p0, v0, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 4

    .line 51
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->inAppMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->inAppMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->text()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->send()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->inAppMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->text()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->receive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v3, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {p0, v3}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const-string v3, "752b2034-f5e2"

    .line 61
    invoke-virtual {p2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {p1}, Lxko;->a(Lgtq;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    if-nez p0, :cond_3

    .line 70
    invoke-static {p1, p3}, Lxko;->a(Lgtq;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
