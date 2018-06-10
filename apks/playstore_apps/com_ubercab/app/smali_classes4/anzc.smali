.class Lanzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;",
        "Lanzc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanza$1;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lanzc;-><init>()V

    return-void
.end method

.method static synthetic a(Lanzc;)Ljava/util/Map;
    .locals 0

    .line 323
    iget-object p0, p0, Lanzc;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lanzc;)Ljava/util/List;
    .locals 0

    .line 323
    iget-object p0, p0, Lanzc;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Map;)Lanzc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lanzc;"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lanzc;->a:Ljava/util/List;

    .line 334
    iput-object p2, p0, Lanzc;->b:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lanzc;->a(Ljava/util/List;Ljava/util/Map;)Lanzc;

    move-result-object p1

    return-object p1
.end method
