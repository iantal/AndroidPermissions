.class public Lucp;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Ludb;",
        "Luct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luct;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lucp;->b(Lahcd;Lmla;)Ludb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Ludb;
    .locals 2

    .line 41
    new-instance p2, Lucy;

    invoke-direct {p2}, Lucy;-><init>()V

    .line 43
    invoke-static {}, Luci;->a()Lucj;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lucp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luct;

    invoke-virtual {v0, v1}, Lucj;->a(Luct;)Lucj;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lucj;->a(Lahcd;)Lucj;

    move-result-object p1

    new-instance v0, Lucs;

    invoke-direct {v0, p2}, Lucs;-><init>(Lucy;)V

    .line 46
    invoke-virtual {p1, v0}, Lucj;->a(Lucs;)Lucj;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lucj;->a()Lucr;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lucr;->d()Ludb;

    move-result-object p1

    return-object p1
.end method
