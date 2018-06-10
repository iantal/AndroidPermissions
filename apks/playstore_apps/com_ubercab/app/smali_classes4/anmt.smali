.class public Lanmt;
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
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanlp;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanlm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lanhw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;",
            "Laxga<",
            "Lanhz;",
            ">;",
            "Laxga<",
            "Lapvh;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lanlp;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lanlm;",
            ">;",
            "Laxga<",
            "Lanmz;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lanmt;->a:Laxga;

    .line 53
    iput-object p2, p0, Lanmt;->b:Laxga;

    .line 54
    iput-object p3, p0, Lanmt;->c:Laxga;

    .line 55
    iput-object p4, p0, Lanmt;->d:Laxga;

    .line 56
    iput-object p5, p0, Lanmt;->e:Laxga;

    .line 57
    iput-object p6, p0, Lanmt;->f:Laxga;

    .line 58
    iput-object p7, p0, Lanmt;->g:Laxga;

    .line 59
    iput-object p8, p0, Lanmt;->h:Laxga;

    .line 60
    iput-object p9, p0, Lanmt;->i:Laxga;

    .line 61
    iput-object p10, p0, Lanmt;->j:Laxga;

    .line 62
    iput-object p11, p0, Lanmt;->k:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 87
    sget-object v0, Lkvv;->gx:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 67
    new-instance p1, Lanms;

    iget-object v0, p0, Lanmt;->a:Laxga;

    .line 68
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljyi;

    iget-object v0, p0, Lanmt;->g:Laxga;

    .line 69
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laslm;

    iget-object v0, p0, Lanmt;->c:Laxga;

    .line 70
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanhy;

    iget-object v0, p0, Lanmt;->d:Laxga;

    .line 71
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    iget-object v0, p0, Lanmt;->e:Laxga;

    .line 72
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanhz;

    iget-object v0, p0, Lanmt;->f:Laxga;

    .line 73
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapvh;

    iget-object v0, p0, Lanmt;->h:Laxga;

    .line 74
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanlp;

    iget-object v0, p0, Lanmt;->i:Laxga;

    .line 75
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapuu;

    iget-object v0, p0, Lanmt;->j:Laxga;

    .line 76
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanln;

    iget-object v0, p0, Lanmt;->k:Laxga;

    .line 77
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanmz;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lanms;-><init>(Ljyi;Laslm;Lanhy;Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;Lanhz;Lapvh;Lanlp;Lapuu;Lanln;Lanmz;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanmt;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanmt;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f59545bc-1295-40c8-a0aa-3e1c13df4f91"

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
