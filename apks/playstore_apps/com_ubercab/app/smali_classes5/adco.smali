.class public Ladco;
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
.field private final a:Ladcp;


# direct methods
.method public constructor <init>(Ladcp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ladco;->a:Ladcp;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->U:Lkvv;

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
    new-instance p1, Ladcn;

    iget-object v0, p0, Ladco;->a:Ladcp;

    .line 26
    invoke-interface {v0}, Ladcp;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    iget-object v1, p0, Ladco;->a:Ladcp;

    invoke-interface {v1}, Ladcp;->bp()Ladch;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ladcn;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ladch;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ladco;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ladco;->a(Ljkq;)Lapvk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "af31d974-a3b2-49b5-80b2-15baa32f3eb8"

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
    iget-object p1, p0, Ladco;->a:Ladcp;

    invoke-interface {p1}, Ladcp;->c()Ljyi;

    move-result-object p1

    invoke-static {p1}, Ladci;->a(Ljyi;)Z

    move-result p1

    return p1
.end method
