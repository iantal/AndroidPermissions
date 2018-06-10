.class public Lpcf;
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
.field private final a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpcf;->a:Lpcg;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->g:Lkvv;

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
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lpcf;->a:Lpcg;

    invoke-interface {p1}, Lpcg;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->ACCELERATORS_CACHE_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lpdk;

    iget-object v0, p0, Lpcf;->a:Lpcg;

    .line 33
    invoke-interface {v0}, Lpcg;->k()Lpam;

    move-result-object v0

    iget-object v1, p0, Lpcf;->a:Lpcg;

    .line 34
    invoke-interface {v1}, Lpcg;->j()Lhmu;

    move-result-object v1

    iget-object v2, p0, Lpcf;->a:Lpcg;

    .line 35
    invoke-interface {v2}, Lpcg;->a()Ljyi;

    move-result-object v2

    iget-object v3, p0, Lpcf;->a:Lpcg;

    .line 36
    invoke-interface {v3}, Lpcg;->l()Ljkk;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lpdk;-><init>(Lpam;Lhmu;Ljyi;Ljkk;)V

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lpce;

    iget-object v0, p0, Lpcf;->a:Lpcg;

    .line 39
    invoke-interface {v0}, Lpcg;->i()Lozo;

    move-result-object v0

    iget-object v1, p0, Lpcf;->a:Lpcg;

    .line 40
    invoke-interface {v1}, Lpcg;->a()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lpcf;->a:Lpcg;

    .line 41
    invoke-interface {v2}, Lpcg;->j()Lhmu;

    move-result-object v2

    iget-object v3, p0, Lpcf;->a:Lpcg;

    .line 42
    invoke-interface {v3}, Lpcg;->l()Ljkk;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lpce;-><init>(Lozo;Ljyi;Lhmu;Ljkk;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpcf;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpcf;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "312904f5-a427-4271-8ba7-7f846cbe6736"

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
