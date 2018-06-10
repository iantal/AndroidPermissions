.class Lwyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lapvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwyw;


# direct methods
.method constructor <init>(Lwyw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwyv;->a:Lwyw;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->cH:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lapvk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapvk;"
        }
    .end annotation

    .line 25
    new-instance p1, Lagoz;

    iget-object v0, p0, Lwyv;->a:Lwyw;

    .line 26
    invoke-interface {v0}, Lwyw;->az()Lagpa;

    move-result-object v0

    iget-object v1, p0, Lwyv;->a:Lwyw;

    invoke-interface {v1}, Lwyw;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lagoz;-><init>(Lagpa;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyv;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyv;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ee90a55d-ff11-453b-b3a0-c565fd92cbef"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lwyv;->a:Lwyw;

    .line 32
    invoke-interface {p1}, Lwyw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->EMI_GUEST_REQUEST_MASTER:Lkvu;

    .line 33
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
