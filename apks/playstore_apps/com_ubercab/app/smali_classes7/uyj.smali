.class public Luyj;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Luyn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luyn;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lqtc;Lannc;)Luyf;
    .locals 1

    .line 61
    new-instance v0, Luyf;

    invoke-direct {v0, p1, p2}, Luyf;-><init>(Lqtc;Lannc;)V

    return-object v0
.end method

.method a(Luyi;)Luys;
    .locals 1

    .line 53
    new-instance v0, Lnuq;

    invoke-direct {v0, p1}, Lnuq;-><init>(Lnur;)V

    .line 54
    new-instance p1, Luys;

    invoke-direct {p1, v0}, Luys;-><init>(Lnuq;)V

    return-object p1
.end method
