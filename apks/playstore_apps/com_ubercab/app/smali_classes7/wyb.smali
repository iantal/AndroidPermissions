.class public Lwyb;
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
.field private final a:Lwyc;


# direct methods
.method public constructor <init>(Lwyc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwyb;->a:Lwyc;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->ds:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lapvk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapvk;"
        }
    .end annotation

    .line 30
    new-instance p1, Lwya;

    iget-object v0, p0, Lwyb;->a:Lwyc;

    .line 31
    invoke-interface {v0}, Lwyc;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    iget-object v1, p0, Lwyb;->a:Lwyc;

    .line 32
    invoke-interface {v1}, Lwyc;->c()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lwyb;->a:Lwyc;

    .line 33
    invoke-interface {v2}, Lwyc;->d()Lhmu;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lwya;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ljyi;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyb;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyb;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8f1179b7-f15a-4970-aaf4-b6ddd703e426"

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

    .line 38
    iget-object p1, p0, Lwyb;->a:Lwyc;

    invoke-interface {p1}, Lwyc;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwyb;->a:Lwyc;

    .line 40
    invoke-interface {p1}, Lwyc;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    .line 41
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
