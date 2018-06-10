.class public Lsai;
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
.field private final a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsai;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->eL:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 28
    new-instance p1, Lnwu;

    sget-object v0, Lkvu;->MP_ULEAK:Lkvu;

    iget-object v1, p0, Lsai;->a:Lsac;

    .line 30
    invoke-interface {v1}, Lsac;->c()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lsai;->a:Lsac;

    .line 31
    invoke-interface {v2}, Lsac;->t()Laukx;

    move-result-object v2

    sget-object v3, Llcl;->L:Llcl;

    invoke-direct {p1, v0, v1, v2, v3}, Lnwu;-><init>(Ljyf;Ljyi;Laukx;Lnnh;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsai;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsai;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9eedaa6e-457a-4615-9f39-78ad9b336534"

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
