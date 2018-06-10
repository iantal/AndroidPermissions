.class Lwzf;
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
.field private final a:Lwzg;


# direct methods
.method public constructor <init>(Lwzg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwzf;->a:Lwzg;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->fA:Lkvv;

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

    .line 23
    new-instance p1, Lwzq;

    iget-object v0, p0, Lwzf;->a:Lwzg;

    .line 24
    invoke-interface {v0}, Lwzg;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    iget-object v1, p0, Lwzf;->a:Lwzg;

    invoke-interface {v1}, Lwzg;->bm()Ltrn;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwzq;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ltrn;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwzf;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwzf;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "85b1238d-47a0-436a-b356-f481ccdc192f"

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
