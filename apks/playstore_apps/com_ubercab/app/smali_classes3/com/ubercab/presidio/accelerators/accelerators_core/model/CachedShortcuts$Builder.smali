.class public abstract Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;
.end method

.method public abstract shortcuts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;)",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;"
        }
    .end annotation
.end method

.method public abstract timestamp(J)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
.end method

.method public abstract triggerLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
.end method
