.class public Lalkq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lallx;",
        "Lalkv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalkv;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lallx;
    .locals 3

    .line 43
    new-instance v0, Lallq;

    invoke-direct {v0}, Lallq;-><init>()V

    .line 45
    invoke-static {}, Lalkj;->a()Lalkt;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lalkq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkv;

    invoke-interface {v1, v2}, Lalkt;->b(Lalkv;)Lalkt;

    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lalkt;->b(Lallq;)Lalkt;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lalkt;->a()Lalks;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lalks;->b()Lallx;

    move-result-object v0

    return-object v0
.end method
