.class public abstract Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShortcutsFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts$Builder;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/$AutoValue_CachedShortcuts$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/AutoValue_CachedShortcuts$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract shortcuts()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timestamp()J
.end method

.method public abstract triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
.end method
