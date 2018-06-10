.class Lurt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;


# direct methods
.method public constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lurt;->a:Ljkq;

    .line 284
    iput-object p1, p0, Lurt;->b:Ljkq;

    .line 285
    iput-object p3, p0, Lurt;->c:Ljkq;

    .line 287
    invoke-virtual {p4}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->WALKING_AND_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    :goto_0
    iput-object p1, p0, Lurt;->d:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-void
.end method

.method static synthetic a(Lurt;)Ljkq;
    .locals 0

    .line 260
    iget-object p0, p0, Lurt;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lurt;)Ljkq;
    .locals 0

    .line 260
    iget-object p0, p0, Lurt;->c:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lurt;)Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .locals 0

    .line 260
    iget-object p0, p0, Lurt;->d:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object p0
.end method

.method static synthetic d(Lurt;)Ljkq;
    .locals 0

    .line 260
    iget-object p0, p0, Lurt;->a:Ljkq;

    return-object p0
.end method
