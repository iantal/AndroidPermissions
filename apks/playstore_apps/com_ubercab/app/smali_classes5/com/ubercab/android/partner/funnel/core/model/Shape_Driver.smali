.class public final Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;
.super Lcom/ubercab/android/partner/funnel/core/model/Driver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
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
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private driverStatus:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private isAdmin:Z

.field private isByod:Z

.field private lastName:Ljava/lang/String;

.field private partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

.field private partnerFlowType:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private reasonForStateChangeMessage:Ljava/lang/String;

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    const-class v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;-><init>()V

    .line 70
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    .line 71
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    .line 72
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Partner;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    .line 78
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_20

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    .line 321
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/core/model/Driver;

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsAdmin()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getIsAdmin()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsByod()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getIsByod()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getDriverStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 332
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 335
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 338
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 341
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 344
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 347
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 350
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 353
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getRating()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getRating()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_8
    return v1

    .line 356
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReasonForStateChangeMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_9
    return v1

    .line 359
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_a
    return v1

    .line 362
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_b
    return v1

    .line 365
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_c
    return v1

    .line 368
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_d

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_d
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_e
    return v1
.end method

.method public getDriverStatus()Ljava/lang/String;
    .locals 2

    .line 119
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 133
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    .line 147
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsAdmin()Z
    .locals 2

    .line 91
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsByod()Z
    .locals 2

    .line 105
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;
    .locals 2

    .line 189
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Partner;

    return-object v0
.end method

.method public getPartnerFlowType()Ljava/lang/String;
    .locals 2

    .line 203
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 2

    .line 217
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 2

    .line 231
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReasonForStateChangeMessage()Ljava/lang/String;
    .locals 2

    .line 245
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
    .locals 2

    .line 259
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 2

    .line 273
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 287
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 300
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2

    .line 161
    sget-object v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 379
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 381
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    if-eqz v4, :cond_1

    const/16 v1, 0x4cf

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 383
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 385
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 387
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 389
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 391
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 393
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 395
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 397
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 399
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 401
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 403
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 405
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 407
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 409
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    return v0
.end method

.method setDriverStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->DRIVER_STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->EMAIL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setIsAdmin(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 4

    .line 96
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    .line 97
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    .line 98
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_ADMIN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsByod(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    .line 111
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    .line 112
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->IS_BYOD:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    .line 181
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    .line 182
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setPartner(Lcom/ubercab/android/partner/funnel/core/model/Partner;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    .line 195
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/core/model/Partner;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    .line 196
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    .line 209
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    .line 210
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PARTNER_FLOW_TYPE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    .line 223
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    .line 224
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->PICTURE_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setRating(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    .line 238
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->RATING:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setReasonForStateChangeMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    .line 251
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    .line 252
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REASON_FOR_STATE_CHANGE_MESSAGE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_CODE:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setReferralUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    .line 279
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    .line 280
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->REFERRAL_URL:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    .line 293
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    .line 294
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->STATUS:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    .line 306
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    .line 307
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->TOKEN:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    .line 167
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->UUID:Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Driver{isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isByod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", driverStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonForStateChangeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 452
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isAdmin:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 453
    iget-boolean p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->isByod:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 454
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->driverStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 455
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 456
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 457
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 458
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 459
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partner:Lcom/ubercab/android/partner/funnel/core/model/Partner;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 460
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->partnerFlowType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 461
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 462
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->reasonForStateChangeMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 465
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->referralUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 466
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 467
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
