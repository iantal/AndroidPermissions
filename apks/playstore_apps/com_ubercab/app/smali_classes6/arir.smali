.class public Larir;
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
.field private final a:Laris;


# direct methods
.method public constructor <init>(Laris;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Larir;->a:Laris;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lkvv;->jy:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lhbm;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance p1, Lariq;

    iget-object v0, p0, Larir;->a:Laris;

    .line 31
    invoke-interface {v0}, Laris;->r()Lgtq;

    move-result-object v0

    iget-object v1, p0, Larir;->a:Laris;

    .line 32
    invoke-interface {v1}, Laris;->j()Lhmu;

    move-result-object v1

    iget-object v2, p0, Larir;->a:Laris;

    .line 33
    invoke-interface {v2}, Laris;->ae()Larip;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lariq;-><init>(Lgtq;Lhmu;Larip;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larir;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larir;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2c7ba8bb-6e6c-43b5-9bd3-b9112c035689"

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
