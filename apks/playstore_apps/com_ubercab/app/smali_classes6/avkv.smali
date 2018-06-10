.class public Lavkv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavky;",
        "Lavkz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lavky;

.field b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2+IhfX5VFa3yIgt3vQwjh0DGwguIzGisFxAB58i0UcCzDgY6OCKyuVYJi/7femWrIa6VMWzTZ23X0cvaTGKesiA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x49067fd1a92f1ef8L    # -7.146820333780254E-44

    const-wide v7, 0x308edbb02d9a9837L    # 8.52787984901718E-75

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::96aD0x73iYfceJFmOTqX/Qk2/bjeiasaCGoQTLOhaRxwL8okskROLXOLgWNh1ZFL"

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 31
    iget-object v2, v0, Lavkv;->a:Lavky;

    iget-object v3, v0, Lavkv;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    invoke-virtual {v2, v3}, Lavky;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)V

    .line 34
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavkv;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 35
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_CORE_STATS_3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 36
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lavkv;->c:Lhmu;

    const-string v4, "1DA6FF7C-0E34"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
