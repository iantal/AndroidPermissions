.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "vehicleSolutionsCallScreen"

.field public static final VS_MISSED_CALL_OPT_OUT:Ljava/lang/String; = "vs_funnel_opt_out"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;
.end method
