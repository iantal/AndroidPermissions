.class public final Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;
.super Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
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
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private bottom_bullet:Ljava/lang/String;

.field private form:Lcom/ubercab/form/model/Form;

.field private header_text:Ljava/lang/String;

.field private is_polymorphism_allowed:Ljava/lang/Boolean;

.field private legal_consent:Ljava/lang/String;

.field private middle_bullet:Ljava/lang/String;

.field private referral_code:Ljava/lang/String;

.field private top_bullet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;-><init>()V

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_12

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 171
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 182
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 185
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 188
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 191
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 194
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_7
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public getBottomBullet()Ljava/lang/String;
    .locals 2

    .line 151
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getForm()Lcom/ubercab/form/model/Form;
    .locals 2

    .line 67
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 115
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsPolymorphismAllowed()Ljava/lang/Boolean;
    .locals 2

    .line 79
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLegalConsent()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleBullet()Ljava/lang/String;
    .locals 2

    .line 139
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
    .locals 2

    .line 103
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTopBullet()Ljava/lang/String;
    .locals 2

    .line 127
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method setBottomBullet(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->BOTTOM_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setForm(Lcom/ubercab/form/model/Form;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    .line 73
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/form/model/Form;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    .line 74
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->FORM:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setHeaderText(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    .line 122
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->HEADER_TEXT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setIsPolymorphismAllowed(Ljava/lang/Boolean;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    .line 85
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    .line 86
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->IS_POLYMORPHISM_ALLOWED:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setLegalConsent(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    .line 98
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->LEGAL_CONSENT:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setMiddleBullet(Ljava/lang/String;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    .line 146
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->MIDDLE_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setReferralCode(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    .line 109
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    .line 110
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method setTopBullet(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;->TOP_BULLET:Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationForm{form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_polymorphism_allowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legal_consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referral_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", top_bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", middle_bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom_bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 246
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->form:Lcom/ubercab/form/model/Form;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->is_polymorphism_allowed:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->legal_consent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->referral_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->header_text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->top_bullet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->middle_bullet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_RegistrationForm;->bottom_bullet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
