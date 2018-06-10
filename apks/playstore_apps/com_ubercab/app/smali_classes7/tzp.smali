.class Ltzp;
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

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)V"
        }
    .end annotation

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p1, p0, Ltzp;->a:Ljkq;

    .line 792
    iput-object p2, p0, Ltzp;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Ltzp;)Ljkq;
    .locals 0

    .line 784
    iget-object p0, p0, Ltzp;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Ltzp;)Ljkq;
    .locals 0

    .line 784
    iget-object p0, p0, Ltzp;->b:Ljkq;

    return-object p0
.end method
