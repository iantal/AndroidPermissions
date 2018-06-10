.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

.field private incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

.field private latency:J

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

.field private stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;

.field private supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;-><init>(Landroid/os/Parcel;)V

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

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 175
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getLatency()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getLatency()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 186
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 189
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 195
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 198
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 201
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 204
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

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

.method public getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    return-object v0
.end method

.method public getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    return-object v0
.end method

.method public getLatency()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    return-wide v0
.end method

.method public getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-object v0
.end method

.method public getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-object v0
.end method

.method public getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    return-object v0
.end method

.method public getStepId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public getStepType()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public getStepUuid()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 219
    iget-wide v5, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    return-object p0
.end method

.method public setIncentives(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    return-void
.end method

.method public setLatency(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    return-void
.end method

.method public setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-void
.end method

.method public setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-void
.end method

.method setStepData(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    return-object p0
.end method

.method public setStepId(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    return-void
.end method

.method public setStepType(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    return-void
.end method

.method protected setStepUuid(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    return-void
.end method

.method public setSupportMenu(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LanguageInfoStep{stepData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incentives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 264
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 265
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 266
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->latency:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 267
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 269
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 270
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Shape_LanguageInfoStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
