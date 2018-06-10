.class public Lahak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;)Lahao;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;->mfaSettings()Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;->mfaStatus()Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFASettings;->isAvailable()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0, v1}, Lahak;->a(ZLcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;)Lahao;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(ZLcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;)Lahao;
    .locals 0

    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lahak$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/MFAStatus;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 50
    sget-object p0, Lahao;->b:Lahao;

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lahao;->a:Lahao;

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lahao;->c:Lahao;

    return-object p0
.end method
