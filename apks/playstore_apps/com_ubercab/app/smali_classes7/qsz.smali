.class Lqsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lault;

.field private final b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lault;

.field private final e:Lqta;


# direct methods
.method private constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lault;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;",
            "Ljkq<",
            "Lault;",
            ">;",
            "Lqta;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lault;

    iput-object p1, p0, Lqsz;->a:Lault;

    .line 165
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    iput-object p1, p0, Lqsz;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 166
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lqsz;->c:Ljava/util/List;

    .line 167
    invoke-virtual {p4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lault;

    iput-object p1, p0, Lqsz;->d:Lault;

    .line 168
    iput-object p5, p0, Lqsz;->e:Lqta;

    return-void
.end method

.method synthetic constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;Lqsy$1;)V
    .locals 0

    .line 150
    invoke-direct/range {p0 .. p5}, Lqsz;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;)V

    return-void
.end method

.method static synthetic a(Lqsz;)Lqta;
    .locals 0

    .line 150
    iget-object p0, p0, Lqsz;->e:Lqta;

    return-object p0
.end method

.method static synthetic b(Lqsz;)Lault;
    .locals 0

    .line 150
    iget-object p0, p0, Lqsz;->d:Lault;

    return-object p0
.end method

.method static synthetic c(Lqsz;)Ljava/util/List;
    .locals 0

    .line 150
    iget-object p0, p0, Lqsz;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lqsz;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    .line 150
    iget-object p0, p0, Lqsz;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object p0
.end method

.method static synthetic e(Lqsz;)Lault;
    .locals 0

    .line 150
    iget-object p0, p0, Lqsz;->a:Lault;

    return-object p0
.end method
