.class public Lxsr;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxtu;",
        "Lroh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lroh;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lxsr;->b(Lahcd;Lmla;)Lxtu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lxtu;
    .locals 1

    .line 87
    new-instance p2, Lxtq;

    invoke-direct {p2}, Lxtq;-><init>()V

    .line 89
    invoke-static {}, Lxsa;->b()Lxsu;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lxsu;->b(Lahcd;)Lxsu;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lxsr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-interface {p1, v0}, Lxsu;->b(Lroh;)Lxsu;

    move-result-object p1

    .line 92
    invoke-interface {p1, p2}, Lxsu;->b(Lxtq;)Lxsu;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Lxsu;->a()Lxst;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lxst;->m()Lxtu;

    move-result-object p1

    return-object p1
.end method
