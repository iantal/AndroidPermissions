.class Lusu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;


# direct methods
.method public constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    iput-object p1, p0, Lusu;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 306
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    iput-object p1, p0, Lusu;->b:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    return-void
.end method

.method static synthetic a(Lusu;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 298
    iget-object p0, p0, Lusu;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p0
.end method

.method static synthetic b(Lusu;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;
    .locals 0

    .line 298
    iget-object p0, p0, Lusu;->b:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    return-object p0
.end method
