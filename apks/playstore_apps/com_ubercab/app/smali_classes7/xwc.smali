.class public Lxwc;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxwp;",
        "Lxwf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxwf;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lxwc;->b(Lahcd;Lmla;)Lxwp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lxwp;
    .locals 2

    .line 43
    new-instance p2, Lxwh;

    invoke-direct {p2}, Lxwh;-><init>()V

    .line 45
    invoke-static {}, Lxwq;->a()Lxwr;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lxwc;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwf;

    invoke-virtual {v0, v1}, Lxwr;->a(Lxwf;)Lxwr;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lxwr;->a(Lahcd;)Lxwr;

    move-result-object p1

    new-instance v0, Lxwe;

    invoke-direct {v0, p2}, Lxwe;-><init>(Lxwh;)V

    .line 48
    invoke-virtual {p1, v0}, Lxwr;->a(Lxwe;)Lxwr;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lxwr;->a()Lxwd;

    move-result-object p1

    .line 51
    new-instance v0, Lxwp;

    invoke-direct {v0, p2, p1}, Lxwp;-><init>(Lxwh;Lxwd;)V

    return-object v0
.end method
