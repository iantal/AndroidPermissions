.class Lwcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lwcm;->a:Ljkq;

    .line 150
    iput-object p2, p0, Lwcm;->b:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Ljkq;Ljkq;Lwcl$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lwcm;-><init>(Ljkq;Ljkq;)V

    return-void
.end method

.method static a()Lwcm;
    .locals 3

    .line 154
    new-instance v0, Lwcm;

    .line 155
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwcm;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method
