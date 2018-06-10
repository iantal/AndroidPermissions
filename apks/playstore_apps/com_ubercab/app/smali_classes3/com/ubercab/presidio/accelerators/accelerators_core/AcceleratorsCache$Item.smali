.class public Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/accelerators/accelerators_core/CachedShortcutsFactory;
.end annotation


# instance fields
.field final accelerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field final timestamp:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/wormhole/Accelerator;",
            ">;J)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;->accelerators:Ljava/util/List;

    .line 87
    iput-wide p2, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/AcceleratorsCache$Item;->timestamp:J

    return-void
.end method
