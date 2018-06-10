.class final Ltrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ltrv;->a:Ljava/util/List;

    .line 152
    iput-object p2, p0, Ltrv;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Ltrv;)Ljava/util/List;
    .locals 0

    .line 144
    iget-object p0, p0, Ltrv;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ltrv;)Ljkq;
    .locals 0

    .line 144
    iget-object p0, p0, Ltrv;->b:Ljkq;

    return-object p0
.end method
