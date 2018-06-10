.class public Lavns;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavnv;",
        "Lavnw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lavnv;

.field b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu2ant+4KjOnP7x+Um7XVzshe0wOWn5WXJquEKO/3tKd0mbOkXIv989xDTqQo3mX50d7LfOSYmRUrBRsODCO8zLy5hgoKLWhpbsAD5sIyMAG+M="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x12223003b8d090baL

    const-wide v7, 0x41d550a49bde3b4fL    # 1.43042622347237E9

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wMy8ypQ9iBLuHqNMz01GnkBA4uzT+pWwesNq0pIpIhj4L9xZp9NgaNDfqU+L01hZ"

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 34
    iget-object v2, v0, Lavns;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Lavns;->a:Lavnv;

    iget-object v3, v0, Lavns;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    invoke-virtual {v2, v3}, Lavnv;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;)V

    .line 41
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavns;->d:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 42
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->STICKER_COLLECTION:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 43
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavns;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 44
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->complimentsTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lavns;->c:Lhmu;

    const-string v4, "A64F71A5-E459"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cannot be null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
