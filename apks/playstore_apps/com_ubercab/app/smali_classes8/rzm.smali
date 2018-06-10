.class Lrzm;
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
.method constructor <init>(Lsac;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrzm;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lkvv;->eb:Lkvv;

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

    .line 36
    new-instance p1, Lrzn;

    iget-object v0, p0, Lrzm;->a:Lsac;

    .line 37
    invoke-interface {v0}, Lsac;->A()Lnvw;

    move-result-object v0

    iget-object v1, p0, Lrzm;->a:Lsac;

    .line 38
    invoke-interface {v1}, Lsac;->i()Lhmu;

    move-result-object v1

    iget-object v2, p0, Lrzm;->a:Lsac;

    .line 39
    invoke-interface {v2}, Lsac;->c()Ljyi;

    move-result-object v2

    iget-object v3, p0, Lrzm;->a:Lsac;

    .line 40
    invoke-interface {v3}, Lsac;->t()Laukx;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lrzn;-><init>(Lnvw;Lhmu;Ljyi;Laukx;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzm;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzm;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "74f6f9eb-b9ef-4b8c-9734-7f92692bb601"

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
