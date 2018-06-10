.class public final Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;
.super Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private component_id:Ljava/lang/String;

.field private email_component_id:Ljava/lang/String;

.field private error_code:I

.field private message:Ljava/lang/String;

.field private password_component_id:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    .line 37
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_d

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 118
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getErrorCode()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 135
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_4
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailComponentId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordComponentId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    return-object p0
.end method

.method setEmailComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    return-object p0
.end method

.method setErrorCode(I)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .line 71
    iput p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    return-object p0
.end method

.method setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    return-object p0
.end method

.method setPasswordComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    return-object p0
.end method

.method setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationFormErrorPayload{component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email_component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password_component_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 179
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->component_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->email_component_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    iget p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->error_code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->password_component_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationFormErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
