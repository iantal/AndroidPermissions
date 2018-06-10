.class Luhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Luhr;->a:Ljkq;

    .line 94
    iput-object p2, p0, Luhr;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Luhr;)Ljkq;
    .locals 0

    .line 87
    iget-object p0, p0, Luhr;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Luhr;)Ljkq;
    .locals 0

    .line 87
    iget-object p0, p0, Luhr;->a:Ljkq;

    return-object p0
.end method
