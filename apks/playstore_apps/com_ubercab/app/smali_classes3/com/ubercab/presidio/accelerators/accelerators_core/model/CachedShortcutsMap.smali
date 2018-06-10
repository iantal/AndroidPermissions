.class public Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;",
        ">;"
    }
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShortcutsFactory;
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcuts;",
            ">;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsMap;->size()I

    move-result p1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
