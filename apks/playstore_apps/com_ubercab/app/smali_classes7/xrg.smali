.class public Lxrg;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxru;",
        "Lxrs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxrs;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lxrg;->b(Lahcd;Lmla;)Lxru;

    move-result-object p1

    return-object p1
.end method

.method public a(Lahcd;)Lxru;
    .locals 2

    .line 44
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    .line 47
    invoke-static {}, Lxrb;->a()Lxrc;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lxrc;->a(Lahcd;)Lxrc;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lxrg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrs;

    invoke-virtual {p1, v1}, Lxrc;->a(Lxrs;)Lxrc;

    move-result-object p1

    new-instance v1, Lxri;

    invoke-direct {v1, v0}, Lxri;-><init>(Lxrm;)V

    .line 50
    invoke-virtual {p1, v1}, Lxrc;->a(Lxri;)Lxrc;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxrc;->a()Lxrh;

    move-result-object p1

    .line 53
    new-instance v1, Lxru;

    invoke-direct {v1, v0, p1}, Lxru;-><init>(Lxrm;Lxrh;)V

    return-object v1
.end method

.method public b(Lahcd;Lmla;)Lxru;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lxrg;->a(Lahcd;)Lxru;

    move-result-object p1

    return-object p1
.end method
