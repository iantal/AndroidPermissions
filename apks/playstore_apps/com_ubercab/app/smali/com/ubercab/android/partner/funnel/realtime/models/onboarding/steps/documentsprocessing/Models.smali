.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;
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
.method public getCurretPage()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;->getPage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;

    return-object v0
.end method

.method public abstract getPage()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSteps()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPage(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;"
        }
    .end annotation
.end method

.method public abstract setSteps(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;"
        }
    .end annotation
.end method
