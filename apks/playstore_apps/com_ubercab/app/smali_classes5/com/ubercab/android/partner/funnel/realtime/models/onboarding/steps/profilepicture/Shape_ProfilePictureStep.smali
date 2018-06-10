.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

.field private incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

.field private latency:J

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;

.field private supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_15

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 174
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getLatency()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getLatency()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 188
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 197
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 200
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 203
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p1

    if-eqz p1, :cond_14

    :goto_8
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_9
    return v1
.end method

.method public getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    return-object v0
.end method

.method public getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    return-object v0
.end method

.method public getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    return-object v0
.end method

.method public getLatency()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    return-wide v0
.end method

.method public getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-object v0
.end method

.method public getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-object v0
.end method

.method public getStepId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public getStepType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public getStepUuid()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 216
    iget-wide v5, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    return-object p0
.end method

.method public setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    return-object p0
.end method

.method public setIncentives(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    return-void
.end method

.method public setLatency(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    return-void
.end method

.method public setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-void
.end method

.method public setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-void
.end method

.method public setStepId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    return-void
.end method

.method public setStepType(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    return-void
.end method

.method protected setStepUuid(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    return-void
.end method

.method public setSupportMenu(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilePictureStep{incentives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 263
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 264
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->latency:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 265
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 266
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 267
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 269
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 270
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Shape_ProfilePictureStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
