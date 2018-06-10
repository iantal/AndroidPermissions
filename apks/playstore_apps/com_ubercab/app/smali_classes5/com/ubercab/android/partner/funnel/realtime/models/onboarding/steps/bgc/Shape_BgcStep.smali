.class public final Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

.field private extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

.field private incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

.field private latency:J

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

.field private stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;

.field private submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

.field private supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;-><init>()V

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    .line 57
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    .line 58
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_1b

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    .line 214
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 219
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getLatency()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getLatency()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 228
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 231
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 234
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 237
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 240
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 243
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 246
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 249
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_a
    return v1

    .line 252
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object p1

    if-eqz p1, :cond_1a

    :goto_b
    return v1

    :cond_1a
    return v0

    :cond_1b
    :goto_c
    return v1
.end method

.method public getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    return-object v0
.end method

.method public getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    return-object v0
.end method

.method public getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    return-object v0
.end method

.method public getLatency()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    return-wide v0
.end method

.method public getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-object v0
.end method

.method public getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    return-object v0
.end method

.method public getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-object v0
.end method

.method public getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    return-object v0
.end method

.method public getStepId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public getStepType()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public getStepUuid()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    return-object v0
.end method

.method public getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 267
    iget-wide v5, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 281
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 283
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 285
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 287
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    return-object p0
.end method

.method public setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    return-object p0
.end method

.method public setIncentives(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    return-void
.end method

.method public setLatency(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    return-void
.end method

.method public setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    return-void
.end method

.method public setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    return-object p0
.end method

.method public setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    return-void
.end method

.method setStepData(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    return-object p0
.end method

.method public setStepId(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    return-void
.end method

.method public setStepType(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    return-void
.end method

.method protected setStepUuid(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    return-void
.end method

.method setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    return-object p0
.end method

.method public setSupportMenu(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BgcStep{stepData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incentives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 324
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepData:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 325
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->incentives:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 326
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->latency:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 327
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 328
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->supportMenu:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 333
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->display:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 334
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->extra:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 335
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->submission:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 336
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;->models:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
