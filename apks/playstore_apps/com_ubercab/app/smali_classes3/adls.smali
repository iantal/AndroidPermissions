.class public Ladls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->contactId(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->firstName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->lastName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->nickname(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->timesContacted(Ljava/lang/Long;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->lastTimeContacted(Ljava/lang/Long;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->isStarred(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->isSendToVoicemail(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->namePrefix(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->nameSuffix(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v1

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 80
    :goto_2
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->thumbnail(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->photo(Landroid/net/Uri;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    const-string v0, "PolarisContactAttributesMapper"

    .line 86
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "Invalid uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;->build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object p0

    return-object p0
.end method
