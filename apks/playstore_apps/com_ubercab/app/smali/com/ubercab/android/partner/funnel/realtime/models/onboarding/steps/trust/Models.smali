.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;
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
.method public abstract getValueProps()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setValueProps(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/ValueProps;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/Models;"
        }
    .end annotation
.end method
