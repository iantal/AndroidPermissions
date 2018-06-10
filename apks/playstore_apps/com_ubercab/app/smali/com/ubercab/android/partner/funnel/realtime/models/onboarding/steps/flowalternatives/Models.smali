.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;",
            ">;"
        }
    .end annotation
.end method

.method abstract setOptions(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;"
        }
    .end annotation
.end method
