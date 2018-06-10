.class public Lwyq;
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
.field private final a:Lwyr;


# direct methods
.method public constructor <init>(Lwyr;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwyq;->a:Lwyr;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->bN:Lkvv;

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
    new-instance p1, Lwyp;

    iget-object v0, p0, Lwyq;->a:Lwyr;

    .line 26
    invoke-interface {v0}, Lwyr;->bl()Laekn;

    move-result-object v0

    iget-object v1, p0, Lwyq;->a:Lwyr;

    invoke-interface {v1}, Lwyr;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwyp;-><init>(Laekn;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyq;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwyq;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7776a63e-a508-43c0-819b-7572c7fe2a34"

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

    .line 31
    iget-object p1, p0, Lwyq;->a:Lwyr;

    invoke-interface {p1}, Lwyr;->c()Ljyi;

    move-result-object p1

    invoke-static {p1}, Lxac;->c(Ljyi;)Z

    move-result p1

    return p1
.end method
