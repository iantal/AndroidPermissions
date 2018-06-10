.class public Lahmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahmk;

.field private c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

.field private d:Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;


# direct methods
.method public constructor <init>(Ljkq;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lahmk;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahmw;->a:Ljkq;

    .line 23
    iput-object p2, p0, Lahmw;->b:Lahmk;

    .line 24
    iput-object p3, p0, Lahmw;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method

.method public constructor <init>(Ljkq;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lahmk;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lahmw;-><init>(Ljkq;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    .line 33
    iput-object p4, p0, Lahmw;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lahmw;->a:Ljkq;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lahmw;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-object v0
.end method

.method public c()Lahmk;
    .locals 1

    .line 57
    iget-object v0, p0, Lahmw;->b:Lahmk;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;
    .locals 1

    .line 63
    iget-object v0, p0, Lahmw;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    return-object v0
.end method
