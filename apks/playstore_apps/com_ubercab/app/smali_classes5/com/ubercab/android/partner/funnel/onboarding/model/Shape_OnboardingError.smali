.class public final Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;
.super Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private error_name:Ljava/lang/String;

.field private payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    sget-object v2, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;-><init>()V

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getErrorName()Ljava/lang/String;
    .locals 2

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 2

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 99
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method setErrorName(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ERROR_NAME:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setPayload(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 67
    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 68
    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingError{error_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->error_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;->payload:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
