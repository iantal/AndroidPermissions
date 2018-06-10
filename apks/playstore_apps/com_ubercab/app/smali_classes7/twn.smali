.class public Ltwn;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Ltxa;",
        "Ltwr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltwr;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ltwn;->b(Lahcd;Lmla;)Ltxa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Ltxa;
    .locals 2

    .line 30
    new-instance p2, Ltwx;

    invoke-direct {p2}, Ltwx;-><init>()V

    .line 32
    invoke-static {}, Ltxc;->b()Ltxd;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ltwn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwr;

    invoke-virtual {v0, v1}, Ltxd;->a(Ltwr;)Ltxd;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ltxd;->a(Lahcd;)Ltxd;

    move-result-object p1

    new-instance v0, Ltwq;

    invoke-direct {v0, p2}, Ltwq;-><init>(Ltwx;)V

    .line 35
    invoke-virtual {p1, v0}, Ltxd;->a(Ltwq;)Ltxd;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltxd;->a()Ltwp;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ltwp;->a()Ltxa;

    move-result-object p1

    return-object p1
.end method
