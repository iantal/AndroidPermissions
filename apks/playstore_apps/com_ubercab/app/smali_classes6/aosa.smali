.class public Laosa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Latas;

.field private f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Latas;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Latas;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljava/util/List<",
            "Latas;",
            ">;",
            "Ljava/util/List<",
            "Latas;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p8, p0, Laosa;->h:Ljava/util/List;

    .line 42
    iput-object p9, p0, Laosa;->i:Ljava/util/List;

    .line 43
    iput-object p3, p0, Laosa;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 44
    iput-object p4, p0, Laosa;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 45
    iput-object p5, p0, Laosa;->e:Latas;

    .line 46
    iput-object p6, p0, Laosa;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 47
    iput-object p1, p0, Laosa;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Laosa;->b:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Laosa;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Latas;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Ljava/util/List;Laosa$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p9}, Laosa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Latas;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Laosa;)Laosb;
    .locals 2

    .line 59
    new-instance v0, Laosb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laosb;-><init>(Laosa;Laosa$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Laosa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Laosa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Latas;
    .locals 1

    .line 77
    iget-object v0, p0, Laosa;->e:Latas;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 83
    iget-object v0, p0, Laosa;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 89
    iget-object v0, p0, Laosa;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 1

    .line 94
    iget-object v0, p0, Laosa;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Laosa;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Laosa;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 110
    iget-object v0, p0, Laosa;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method
