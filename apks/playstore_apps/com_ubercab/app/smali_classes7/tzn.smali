.class Ltzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
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
.method constructor <init>(Ljkq;Ltzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ltzm;",
            ")V"
        }
    .end annotation

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput-object p1, p0, Ltzn;->a:Ljkq;

    .line 850
    invoke-static {p2}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltzn;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ltzn;)Ljkq;
    .locals 0

    .line 841
    iget-object p0, p0, Ltzn;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Ltzn;)Ljava/util/List;
    .locals 0

    .line 841
    iget-object p0, p0, Ltzn;->b:Ljava/util/List;

    return-object p0
.end method
