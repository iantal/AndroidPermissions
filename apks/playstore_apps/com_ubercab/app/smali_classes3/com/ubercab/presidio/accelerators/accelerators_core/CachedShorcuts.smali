.class Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShorcuts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShortcutsFactory;
.end annotation


# instance fields
.field private final cachedShortcutsItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShortcutsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxEntries:I


# virtual methods
.method getMaxEntries()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShorcuts;->maxEntries:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getMutableCopy()Lozr;
    .locals 4

    .line 44
    new-instance v0, Lozr;

    iget v1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShorcuts;->maxEntries:I

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShorcuts;->cachedShortcutsItems:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lozr;-><init>(ILjava/util/HashMap;)V

    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShorcuts;->cachedShortcutsItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
