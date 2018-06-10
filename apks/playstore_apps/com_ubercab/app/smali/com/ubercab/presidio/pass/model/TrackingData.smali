.class public abstract Lcom/ubercab/presidio/pass/model/TrackingData;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Ljava/util/List;)Lcom/ubercab/presidio/pass/model/TrackingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;",
            ">;)",
            "Lcom/ubercab/presidio/pass/model/TrackingData;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/presidio/pass/model/Shape_TrackingData;

    invoke-direct {v0}, Lcom/ubercab/presidio/pass/model/Shape_TrackingData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pass/model/Shape_TrackingData;->setPassTabs(Ljava/util/List;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPassTabs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;",
            ">;"
        }
    .end annotation
.end method

.method abstract setPassTabs(Ljava/util/List;)Lcom/ubercab/presidio/pass/model/TrackingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;",
            ">;)",
            "Lcom/ubercab/presidio/pass/model/TrackingData;"
        }
    .end annotation
.end method
