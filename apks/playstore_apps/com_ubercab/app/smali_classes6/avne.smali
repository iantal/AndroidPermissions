.class public Lavne;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavnh;",
        "Lavnj;",
        ">;",
        "Lavni;"
    }
.end annotation


# instance fields
.field a:Lavnh;

.field b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

.field c:Lhmu;

.field d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field e:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBosJsTvAD+i7F09oRln7rQih+8U8quH0xbi82bFsn/n2n"

    const-string v3, "enc::HHQgMS0ydaYDp0h15SgO6Mrni6R+G+R45vyJBjE3uWmQzsl8VSn2ZnjHaeSuBhUc"

    const-wide v4, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v6, 0x16548884ca96a8e7L

    const-wide v8, 0x587aa8ee98c0ec5bL    # 1.680725085477557E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8r8fEfiwRdvTNnVCmzYAmv3"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavne;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 54
    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_REFERRAL_INFO:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 55
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lavne;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lavne;->c:Lhmu;

    const-string v3, "8b04c4f9-6f6f"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 60
    invoke-virtual {p0}, Lavne;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavnj;

    iget-object v2, p0, Lavne;->e:Lhiq;

    iget-object v3, p0, Lavne;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lavnj;->a(Lhiq;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lavne;->c:Lhmu;

    const-string v3, "5ddc0f27-53a7"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 63
    invoke-virtual {p0}, Lavne;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavnj;

    iget-object v2, p0, Lavne;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 65
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lavne;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lavnj;->a(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBosJsTvAD+i7F09oRln7rQih+8U8quH0xbi82bFsn/n2n"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v7, 0x16548884ca96a8e7L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8r8fEfiwRdvTNnVCmzYAmv3"

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavne;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 36
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_REFERRAL_INFO:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 37
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lavne;->a:Lavnh;

    iget-object v4, v0, Lavne;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v3, v4}, Lavnh;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)V

    .line 41
    iget-object v3, v0, Lavne;->c:Lhmu;

    const-string v4, "CC783D59-1E34"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 43
    iget-object v3, v0, Lavne;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 44
    iget-object v3, v0, Lavne;->c:Lhmu;

    const-string v4, "19524ad4-4c97"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v0, Lavne;->c:Lhmu;

    const-string v4, "62dbc9ec-7469"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
