.class public Lvaj;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lvbf;",
        "Lvan;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvan;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lqiw;Lahcd;)Lvbf;
    .locals 3

    .line 65
    new-instance v0, Lvau;

    invoke-direct {v0}, Lvau;-><init>()V

    .line 67
    invoke-static {}, Lvad;->b()Lvae;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lvaj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvan;

    invoke-virtual {v1, v2}, Lvae;->a(Lvan;)Lvae;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lvae;->a(Lqiw;)Lvae;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lvae;->a(Lahcd;)Lvae;

    move-result-object p1

    new-instance p2, Lvam;

    invoke-direct {p2, v0}, Lvam;-><init>(Lvau;)V

    .line 71
    invoke-virtual {p1, p2}, Lvae;->a(Lvam;)Lvae;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lvae;->a()Lval;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lval;->f()Lvbf;

    move-result-object p1

    return-object p1
.end method
