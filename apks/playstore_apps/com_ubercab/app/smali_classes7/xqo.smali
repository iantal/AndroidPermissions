.class public Lxqo;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxra;",
        "Lxqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxqs;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lxra;
    .locals 3

    .line 35
    new-instance v0, Lxqv;

    invoke-direct {v0}, Lxqv;-><init>()V

    .line 37
    invoke-static {}, Lxqk;->j()Lxql;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lxqo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqs;

    invoke-virtual {v1, v2}, Lxql;->a(Lxqs;)Lxql;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lxql;->a(Lahcd;)Lxql;

    move-result-object p1

    new-instance v1, Lxqr;

    invoke-direct {v1, v0}, Lxqr;-><init>(Lxqv;)V

    .line 40
    invoke-virtual {p1, v1}, Lxql;->a(Lxqr;)Lxql;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxql;->a()Lxqq;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lxqq;->n()Lxra;

    move-result-object p1

    return-object p1
.end method
