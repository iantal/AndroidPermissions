.class public Lagyf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lagzp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 122
    :cond_0
    sget-object v1, Lagyf$1;->a:[I

    invoke-virtual {p1}, Lagzp;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->updatable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->updatable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->readable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->readable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
