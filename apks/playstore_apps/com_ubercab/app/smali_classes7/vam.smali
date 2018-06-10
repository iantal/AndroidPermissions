.class public Lvam;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lvau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvau;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 121
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lval;)Lvbf;
    .locals 11

    .line 127
    new-instance v10, Lvbf;

    .line 128
    invoke-virtual {p0}, Lvam;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvau;

    .line 130
    invoke-interface {p1}, Lval;->e()Lqjb;

    move-result-object v3

    new-instance v4, Lvbj;

    invoke-direct {v4, p1}, Lvbj;-><init>(Lvbo;)V

    new-instance v5, Lvcc;

    invoke-direct {v5, p1}, Lvcc;-><init>(Lvch;)V

    new-instance v6, Lnrc;

    invoke-direct {v6, p1}, Lnrc;-><init>(Lnrl;)V

    new-instance v7, Lver;

    invoke-direct {v7, p1}, Lver;-><init>(Lvew;)V

    new-instance v8, Lvfr;

    invoke-direct {v8, p1}, Lvfr;-><init>(Lvfv;)V

    new-instance v9, Lvgv;

    invoke-direct {v9, p1}, Lvgv;-><init>(Lvgz;)V

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lvbf;-><init>(Lvau;Lval;Lqjb;Lvbj;Lvcc;Lnrc;Lver;Lvfr;Lvgv;)V

    return-object v10
.end method

.method a(Lvbi;)Lvbh;
    .locals 0

    return-object p1
.end method

.method a(Lauof;)Lvbi;
    .locals 1

    .line 149
    new-instance v0, Lvbi;

    invoke-direct {v0, p1}, Lvbi;-><init>(Lauof;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lval;)Lvdk;
    .locals 1

    .line 168
    new-instance v0, Lvdk;

    invoke-direct {v0, p1, p2, p3}, Lvdk;-><init>(Ljyi;Lamte;Lvdl;)V

    return-object v0
.end method

.method b()Lnrb;
    .locals 1

    .line 161
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method
