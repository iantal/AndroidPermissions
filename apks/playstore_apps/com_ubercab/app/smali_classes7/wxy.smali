.class public Lwxy;
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
.field private final a:Lwxz;


# direct methods
.method public constructor <init>(Lwxz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwxy;->a:Lwxz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->k:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lwxx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lwxx;"
        }
    .end annotation

    .line 24
    new-instance p1, Lwxx;

    iget-object v0, p0, Lwxy;->a:Lwxz;

    .line 25
    invoke-interface {v0}, Lwxz;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    iget-object v1, p0, Lwxy;->a:Lwxz;

    .line 26
    invoke-interface {v1}, Lwxz;->c()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lwxy;->a:Lwxz;

    .line 27
    invoke-interface {v2}, Lwxz;->ay()Lannc;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lwxx;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ljyi;Lannc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwxy;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwxy;->a(Ljkq;)Lwxx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "bd8a850a-1e6a-444a-8d1c-c3c50fb6ff15"

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
