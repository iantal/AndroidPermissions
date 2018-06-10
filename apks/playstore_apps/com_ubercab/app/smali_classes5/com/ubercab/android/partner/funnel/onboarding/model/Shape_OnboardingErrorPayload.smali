.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private activation_processing_time:D

.field private component_id:Ljava/lang/String;

.field private error_code:I

.field private external_url:Ljava/lang/String;

.field private finish_time:J

.field private message:Ljava/lang/String;

.field private partner_uuid:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private video_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;-><init>()V

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 163
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getActivationProcessingTime()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getActivationProcessingTime()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getFinishTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getFinishTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 180
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 183
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 186
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 189
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    :goto_5
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_6
    return v1
.end method

.method public getActivationProcessingTime()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    return-wide v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    return v0
.end method

.method public getExternalUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerUuid()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 200
    iget-wide v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 202
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 204
    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 206
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 208
    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    ushr-long v4, v6, v5

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    xor-long/2addr v4, v6

    xor-long/2addr v1, v4

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 210
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 212
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 214
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 216
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int v0, v1, v3

    return v0
.end method

.method public setActivationProcessingTime(D)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    return-object p0
.end method

.method public setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 78
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    return-object p0
.end method

.method public setExternalUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    return-object p0
.end method

.method public setFinishTime(J)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingErrorPayload{activation_processing_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", external_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finish_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partner_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->activation_processing_time:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->error_code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->external_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->finish_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;->video_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
