.class Lqyn;
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

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljkq;Ljkq;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lqyn;->a:Ljkq;

    .line 146
    iput-object p2, p0, Lqyn;->b:Ljkq;

    .line 147
    iput-object p3, p0, Lqyn;->c:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lqyn;)Ljkq;
    .locals 0

    .line 135
    iget-object p0, p0, Lqyn;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lqyn;)Ljkq;
    .locals 0

    .line 135
    iget-object p0, p0, Lqyn;->a:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lqyn;)Ljava/lang/Boolean;
    .locals 0

    .line 135
    iget-object p0, p0, Lqyn;->c:Ljava/lang/Boolean;

    return-object p0
.end method
