.class public Lxqr;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxqv;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lxqq;Lnti;)Lxqz;
    .locals 1

    .line 71
    new-instance v0, Lnuq;

    invoke-direct {v0, p2}, Lnuq;-><init>(Lnur;)V

    .line 72
    new-instance p2, Lxqz;

    invoke-direct {p2, p1, p3, v0}, Lxqz;-><init>(Ljyi;Lnti;Lnuq;)V

    return-object p2
.end method

.method a(Lxqq;)Lxra;
    .locals 2

    .line 79
    new-instance v0, Lxra;

    invoke-virtual {p0}, Lxqr;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lxqv;

    invoke-direct {v0, v1, p1}, Lxra;-><init>(Lxqv;Lxqq;)V

    return-object v0
.end method
