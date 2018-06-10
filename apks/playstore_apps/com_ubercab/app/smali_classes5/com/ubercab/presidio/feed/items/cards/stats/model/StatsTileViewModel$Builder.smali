.class public abstract Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bottomText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
.end method

.method public abstract build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "headerText",
            "bottomText"
        }
    .end annotation
.end method

.method public abstract headerText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
.end method
