.class Ludq;
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

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Ludq;->a:Ljkq;

    .line 285
    iput-object p2, p0, Ludq;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ludq;)Ljkq;
    .locals 0

    .line 277
    iget-object p0, p0, Ludq;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Ludq;)Ljava/util/List;
    .locals 0

    .line 277
    iget-object p0, p0, Ludq;->b:Ljava/util/List;

    return-object p0
.end method
