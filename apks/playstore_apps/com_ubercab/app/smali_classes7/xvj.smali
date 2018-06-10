.class public Lxvj;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxvw;",
        "Lxvm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxvm;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lxvj;->b(Lahcd;Lmla;)Lxvw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lxvw;
    .locals 2

    .line 41
    new-instance p2, Lxvp;

    invoke-direct {p2}, Lxvp;-><init>()V

    .line 43
    invoke-static {}, Lxvx;->a()Lxvy;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lxvj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvm;

    invoke-virtual {v0, v1}, Lxvy;->a(Lxvm;)Lxvy;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lxvy;->a(Lahcd;)Lxvy;

    move-result-object p1

    new-instance v0, Lxvl;

    invoke-direct {v0, p2}, Lxvl;-><init>(Lxvp;)V

    .line 46
    invoke-virtual {p1, v0}, Lxvy;->a(Lxvl;)Lxvy;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxvy;->a()Lxvk;

    move-result-object p1

    .line 49
    new-instance v0, Lxvw;

    invoke-direct {v0, p2, p1}, Lxvw;-><init>(Lxvp;Lxvk;)V

    return-object v0
.end method
