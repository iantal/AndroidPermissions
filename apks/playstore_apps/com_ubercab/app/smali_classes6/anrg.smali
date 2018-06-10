.class final Lanrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lanrg;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 266
    iput-object p2, p0, Lanrg;->b:Ljava/util/List;

    .line 267
    iput-object p3, p0, Lanrg;->c:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lanrg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    new-instance v0, Lanrg;

    invoke-direct {v0, p0, p1, p2}, Lanrg;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-object v0
.end method

.method static synthetic a(Lanrg;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 255
    iget-object p0, p0, Lanrg;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p0
.end method

.method public static a()Lio/reactivex/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function3<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            "Lanrg;",
            ">;"
        }
    .end annotation

    .line 271
    sget-object v0, L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;->INSTANCE:L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;

    return-object v0
.end method

.method static synthetic b(Lanrg;)Ljava/util/List;
    .locals 0

    .line 255
    iget-object p0, p0, Lanrg;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lanrg;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 0

    .line 255
    iget-object p0, p0, Lanrg;->c:Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    return-object p0
.end method

.method public static synthetic lambda$8CmX3Mqdr4cznqk4UHRbJv6AzaA(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lanrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lanrg;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lanrg;

    move-result-object p0

    return-object p0
.end method
