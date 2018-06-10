.class Ltzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;Ljava/util/List;)V
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

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput-object p1, p0, Ltzm;->a:Ljkq;

    .line 804
    iput-object p2, p0, Ltzm;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ltzm;)Ljkq;
    .locals 0

    .line 796
    iget-object p0, p0, Ltzm;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Ltzm;)Ljava/util/List;
    .locals 0

    .line 796
    iget-object p0, p0, Ltzm;->b:Ljava/util/List;

    return-object p0
.end method
