.class Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljpa;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljoz$1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljpa;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljpa;

    invoke-direct {v0, p1, p2, p3}, Ljpa;-><init>(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Ljpc;->a(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljpa;

    move-result-object p1

    return-object p1
.end method
