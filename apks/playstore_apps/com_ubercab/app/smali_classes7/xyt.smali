.class public Lxyt;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxzk;",
        "Lxyy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxyy;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lxyt;->b(Lahcd;Lmla;)Lxzk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lxzk;
    .locals 3

    .line 46
    new-instance v0, Lxzc;

    invoke-direct {v0}, Lxzc;-><init>()V

    .line 48
    invoke-static {}, Lxyn;->a()Lxyw;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lxyt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyy;

    invoke-interface {v1, v2}, Lxyw;->b(Lxyy;)Lxyw;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lxyw;->b(Lahcd;)Lxyw;

    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lxyw;->b(Lmla;)Lxyw;

    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lxyw;->b(Lxzc;)Lxyw;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lxyw;->a()Lxyv;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lxyv;->b()Lxzk;

    move-result-object p1

    return-object p1
.end method
