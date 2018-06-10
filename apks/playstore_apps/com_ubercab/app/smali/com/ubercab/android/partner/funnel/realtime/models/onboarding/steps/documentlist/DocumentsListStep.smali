.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "documentsList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_DocumentsListStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Shape_DocumentsListStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Models;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;
.end method
