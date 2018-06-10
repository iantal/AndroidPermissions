.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getFlowId()Ljava/lang/String;
.end method

.method public abstract getView()Ljava/lang/String;
.end method

.method abstract setData(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;
.end method

.method abstract setFlowId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;
.end method

.method abstract setView(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/Display;
.end method
