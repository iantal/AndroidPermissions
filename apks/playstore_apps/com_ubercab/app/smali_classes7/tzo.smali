.class Ltzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p1, p0, Ltzo;->a:Ljkq;

    .line 837
    iput-object p2, p0, Ltzo;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method

.method static synthetic a(Ltzo;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 830
    iget-object p0, p0, Ltzo;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p0
.end method

.method static synthetic b(Ltzo;)Ljkq;
    .locals 0

    .line 830
    iget-object p0, p0, Ltzo;->a:Ljkq;

    return-object p0
.end method
