.class public Lxnr;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Lrny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxoh;",
        "Lxnw;",
        ">;",
        "Lrny;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxnw;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lxnr;->b()Lxoh;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxoh;
    .locals 3

    .line 58
    new-instance v0, Lxoa;

    invoke-direct {v0}, Lxoa;-><init>()V

    .line 60
    invoke-static {}, Lxno;->a()Lxnu;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lxnr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnw;

    invoke-interface {v1, v2}, Lxnu;->b(Lxnw;)Lxnu;

    move-result-object v1

    new-instance v2, Lxnv;

    invoke-direct {v2, v0}, Lxnv;-><init>(Lxoa;)V

    .line 62
    invoke-interface {v1, v2}, Lxnu;->b(Lxnv;)Lxnu;

    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lxnu;->b(Lxoa;)Lxnu;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lxnu;->a()Lxnt;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lxnt;->b()Lxoh;

    move-result-object v0

    return-object v0
.end method
