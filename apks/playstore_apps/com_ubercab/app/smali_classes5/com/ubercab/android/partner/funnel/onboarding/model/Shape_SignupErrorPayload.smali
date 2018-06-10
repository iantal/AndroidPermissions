.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private error_code:I

.field private message:Ljava/lang/String;

.field private partner_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getErrorCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerUuid()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 0

    .line 43
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignupErrorPayload{error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partner_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->error_code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupErrorPayload;->partner_uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
