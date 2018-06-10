.class Luzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Luzu;->a:Ljkq;

    .line 470
    iput-object p2, p0, Luzu;->b:Ljava/util/List;

    return-void
.end method
