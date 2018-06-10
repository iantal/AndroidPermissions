.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCompleted()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setCompleted(Z)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;
.end method
