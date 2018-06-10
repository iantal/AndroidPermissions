.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Models;
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
.method public abstract getTerritories()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Territory;",
            ">;"
        }
    .end annotation
.end method

.method abstract setTerritories(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Territory;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/Models;"
        }
    .end annotation
.end method
