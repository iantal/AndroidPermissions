.class public Lwza;
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
.field private final a:Lwzb;


# direct methods
.method public constructor <init>(Lwzd;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lwyg;->a()Lwyh;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lwyh;->a(Lwzd;)Lwyh;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lwyh;->a()Lwzb;

    move-result-object p1

    iput-object p1, p0, Lwza;->a:Lwzb;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lajwd;->aE:Lajwd;

    return-object v0
.end method

.method public a(Ljkq;)Lapvk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapvk;"
        }
    .end annotation

    .line 38
    new-instance p1, Lwyz;

    iget-object v0, p0, Lwza;->a:Lwzb;

    .line 39
    invoke-interface {v0}, Lwzb;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwza;->a:Lwzb;

    .line 40
    invoke-interface {v1}, Lwzb;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    iget-object v2, p0, Lwza;->a:Lwzb;

    .line 41
    invoke-interface {v2}, Lwzb;->e()Lajwi;

    move-result-object v2

    invoke-interface {v2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lwza;->a:Lwzb;

    .line 42
    invoke-interface {v3}, Lwzb;->d()Lalij;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lwyz;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lio/reactivex/Observable;Lalij;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwza;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwza;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "520810a7-d933-41bf-a1ad-c1207653e89c"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
