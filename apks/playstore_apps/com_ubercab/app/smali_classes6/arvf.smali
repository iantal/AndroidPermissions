.class Larvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laspl;

.field final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Ljkq;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laspl;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;)V"
        }
    .end annotation

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p1, p0, Larvf;->a:Laspl;

    .line 713
    iput-object p2, p0, Larvf;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 714
    iput-object p3, p0, Larvf;->c:Ljava/util/List;

    .line 715
    iput-object p4, p0, Larvf;->d:Ljkq;

    .line 716
    iput-object p5, p0, Larvf;->e:Ljava/util/Map;

    .line 717
    iput-object p6, p0, Larvf;->f:Ljava/util/Map;

    return-void
.end method
