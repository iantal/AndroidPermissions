.class public Lsrf;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
        ">;",
        "Laimc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsrg;


# direct methods
.method public constructor <init>(Lsrg;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 20
    iput-object p1, p0, Lsrf;->a:Lsrg;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsrf;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;)",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;",
            "Laimc;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance p1, Lajhm;

    iget-object v0, p0, Lsrf;->a:Lsrg;

    invoke-direct {p1, v0}, Lajhm;-><init>(Lajhn;)V

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
