.class public Lagba;
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
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagbb;

.field private b:Lamsx;


# direct methods
.method public constructor <init>(Lagbb;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lagba;->a:Lagbb;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->jR:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lhbm;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance p1, Lagaz;

    iget-object v0, p0, Lagba;->a:Lagbb;

    invoke-interface {v0}, Lagbb;->ab()Lagay;

    move-result-object v0

    invoke-direct {p1, v0}, Lagaz;-><init>(Lagay;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lagba;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lagba;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c728970e-8338-4a6e-9a2d-614a1142ded2"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lagba;->b:Lamsx;

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lagba;->a:Lagbb;

    invoke-interface {p1}, Lagbb;->a()Ljyi;

    move-result-object p1

    .line 40
    new-instance v0, Lamsx;

    iget-object v1, p0, Lagba;->a:Lagbb;

    .line 41
    invoke-interface {v1}, Lagbb;->as()Lamte;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    iput-object v0, p0, Lagba;->b:Lamsx;

    .line 43
    :cond_0
    iget-object p1, p0, Lagba;->b:Lamsx;

    sget-object v0, Lkvv;->N:Lkvv;

    invoke-virtual {p1, v0}, Lamsx;->a(Lamti;)Z

    move-result p1

    return p1
.end method
