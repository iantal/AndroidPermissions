.class public Lxyb;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxyk;",
        "Lxye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxye;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lxyb;->b(Lahcd;Lmla;)Lxyk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lxyk;
    .locals 1

    .line 45
    new-instance p2, Lxyh;

    invoke-direct {p2}, Lxyh;-><init>()V

    .line 47
    invoke-static {}, Lxxt;->a()Lxxu;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lxxu;->a(Lahcd;)Lxxu;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lxyb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxye;

    invoke-virtual {p1, v0}, Lxxu;->a(Lxye;)Lxxu;

    move-result-object p1

    new-instance v0, Lxyd;

    invoke-direct {v0, p2}, Lxyd;-><init>(Lxyh;)V

    .line 50
    invoke-virtual {p1, v0}, Lxxu;->a(Lxyd;)Lxxu;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxxu;->a()Lxyc;

    move-result-object p1

    .line 53
    new-instance v0, Lxyk;

    invoke-direct {v0, p2, p1}, Lxyk;-><init>(Lxyh;Lxyc;)V

    return-object v0
.end method
