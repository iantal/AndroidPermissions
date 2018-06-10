.class public Lavmz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavnc;",
        "Lavnd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lavnc;

.field b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

.field c:Lhmu;

.field d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2tABC9w7Oe3mux0AwaiW2jDU6KoSJqYgfpMWlpQr6AuTX1nUmNvgrQD7ckG2hWJLcUHtVm6c4/B/slqpVjghBovDuvdeV/cemyNPVvOU8tp/xXtNajP4WmgigRMZI/0Yo"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x651a845fcf09f170L    # 1.0745416507663418E179

    const-wide v7, 0x42ac904d0a47808fL    # 1.570304669382428E13

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3x8eXCstwW1XtWAlmAj+VM4EdpnZy+MYCq7/GL/6H8p/pyB3g5AmJWfg2tA1rqrtugv0etNsoDLrhLItbGzkIw=="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 32
    iget-object v2, v0, Lavmz;->a:Lavnc;

    iget-object v3, v0, Lavmz;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    invoke-virtual {v2, v3}, Lavnc;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;)V

    .line 35
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavmz;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 36
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_REFERRAL_INFO_FOR_SELF_2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 37
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lavmz;->c:Lhmu;

    const-string v4, "BE103DFE-C3F1"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
