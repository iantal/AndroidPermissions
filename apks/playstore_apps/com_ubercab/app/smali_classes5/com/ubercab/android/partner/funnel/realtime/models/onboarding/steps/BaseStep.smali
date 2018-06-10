.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final TYPE_PARAM:Ljava/lang/String; = "stepType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIncentives()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;
.end method

.method public abstract getLatency()J
.end method

.method public abstract getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method

.method public abstract getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
.end method

.method public abstract getStepId()Ljava/lang/String;
.end method

.method public abstract getStepType()Ljava/lang/String;
.end method

.method public abstract getStepUuid()Ljava/lang/String;
.end method

.method public abstract getSupportMenu()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
.end method

.method public abstract setIncentives(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;)V
.end method

.method public abstract setLatency(J)V
.end method

.method public abstract setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)V
.end method

.method public abstract setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)V
.end method

.method public abstract setStepId(Ljava/lang/String;)V
.end method

.method public abstract setStepType(Ljava/lang/String;)V
.end method

.method public abstract setStepUuid(Ljava/lang/String;)V
.end method

.method public abstract setSupportMenu(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;)V
.end method
