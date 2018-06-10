.class public Laezo;
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
.field private final a:Laezp;


# direct methods
.method public constructor <init>(Laezp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laezo;->a:Laezp;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->ce:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lhbm;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p1, Laezn;

    iget-object v0, p0, Laezo;->a:Laezp;

    .line 33
    invoke-interface {v0}, Laezp;->a()Ljyi;

    move-result-object v0

    iget-object v1, p0, Laezo;->a:Laezp;

    .line 34
    invoke-interface {v1}, Laezp;->N()Laslv;

    move-result-object v1

    iget-object v2, p0, Laezo;->a:Laezp;

    .line 35
    invoke-interface {v2}, Laezp;->j()Lhmu;

    move-result-object v2

    iget-object v3, p0, Laezo;->a:Laezp;

    .line 36
    invoke-interface {v3}, Laezp;->y()Lhch;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Laezn;-><init>(Ljyi;Laslv;Lhmu;Lhch;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laezo;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laezo;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ff801ce3-0160-40bf-afca-c1e391aef583"

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
