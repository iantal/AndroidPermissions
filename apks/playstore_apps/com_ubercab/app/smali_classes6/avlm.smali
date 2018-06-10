.class public Lavlm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavlq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavlp;",
        "Lavlr;",
        ">;",
        "Lavlq;"
    }
.end annotation


# instance fields
.field a:Lavlp;

.field b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

.field c:Lhmu;

.field d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2TJ0fYH9d5L0qLh8RB01e+wdMBmLyxi2qU+HAFglztCJ62RHSlXaPXovlbo6NfKmWe4X7ZxRd2p7/IkOJmkJ8gw=="

    const-string v3, "enc::okQ25tnIVhvHNk63HqKS7DwVfz7R71nHXbzFiFz7bdE7F9sYSatPEHrYbdopRJXeQlzgRCDrZRxC9YRUriaCLlUhQCw8QTmP+qPQe0kTDnGVXDv80z76KNs1l7W8gJdp"

    const-wide v4, 0x53d8485bfdcb0272L    # 8.104286476863888E95

    const-wide v6, -0x46f61384775fa68cL    # -6.240918200778647E-34

    const-wide v8, 0x95b9e7218b66782L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vxju3IuaxBMJQkFmuLgyjThOYl0FHyQj4sLh7cTSmDxRKE0rumpZtM6EpBwjyaW0"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lavlm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavlr;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    iget-object v4, v3, Lavlm;->e:Ljava/lang/String;

    const-string v5, "profile_personal_info"

    .line 59
    invoke-static {v5}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v2, v4, v5}, Lavlr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2TJ0fYH9d5L0qLh8RB01e+wdMBmLyxi2qU+HAFglztCJ62RHSlXaPXovlbo6NfKmWe4X7ZxRd2p7/IkOJmkJ8gw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x53d8485bfdcb0272L    # 8.104286476863888E95

    const-wide v7, -0x46f61384775fa68cL    # -6.240918200778647E-34

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vxju3IuaxBMJQkFmuLgyjThOYl0FHyQj4sLh7cTSmDxRKE0rumpZtM6EpBwjyaW0"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Lavlm;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    .line 41
    iget-object v4, v0, Lavlm;->a:Lavlp;

    invoke-virtual {v4, v3}, Lavlp;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavlm;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 46
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->PERSONAL_INFO:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 47
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lavlm;->c:Lhmu;

    const-string v4, "DC93222A-93D5"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
