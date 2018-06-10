.class public Lxnv;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxoa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxoa;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 79
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lxnt;Lxoa;Lnqi;)Lxoh;
    .locals 7

    .line 88
    new-instance v6, Lxoh;

    new-instance v3, Lxpn;

    invoke-direct {v3, p1}, Lxpn;-><init>(Lxpq;)V

    new-instance v4, Lxok;

    invoke-direct {v4, p1}, Lxok;-><init>(Lxon;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxoh;-><init>(Lxoa;Lxnt;Lxpn;Lxok;Lnqi;)V

    return-object v6
.end method

.method b()Lxpw;
    .locals 2

    .line 99
    new-instance v0, Lxob;

    invoke-virtual {p0}, Lxnv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lxoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lxob;-><init>(Lxoa;)V

    return-object v0
.end method
