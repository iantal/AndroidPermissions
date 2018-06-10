.class public Lrjm;
.super Lrka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrka<",
        "Lrjx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrjx;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lrka;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 73
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lapvc;)Lqey;
    .locals 1

    .line 67
    new-instance v0, Lrjw;

    invoke-direct {v0, p1}, Lrjw;-><init>(Lapvc;)V

    return-object v0
.end method

.method a(Lrjo;Lhhi;Lrnr;Ljyi;Lhmu;)Lrkt;
    .locals 9

    .line 84
    new-instance v8, Lrkt;

    .line 85
    invoke-virtual {p0}, Lrjm;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrjx;

    new-instance v6, Lrky;

    invoke-direct {v6, p1}, Lrky;-><init>(Lrkz;)V

    move-object v0, v8

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lrkt;-><init>(Lrjx;Lrjo;Ljyi;Lhmu;Lhhi;Lrky;Lrnr;)V

    return-object v8
.end method

.method a(Lpyk;Lapuz;)Lrkw;
    .locals 1

    .line 117
    new-instance v0, Lrkw;

    invoke-direct {v0, p1, p2}, Lrkw;-><init>(Lpyk;Lapuz;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lamsv;Lrjo;)Lrod;
    .locals 1

    .line 108
    new-instance v0, Lrod;

    invoke-direct {v0, p1, p2, p3, p4}, Lrod;-><init>(Ljyi;Lamte;Lamsv;Lroe;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lrjo;)Lxdu;
    .locals 1

    .line 98
    new-instance v0, Lxdu;

    invoke-direct {v0, p1, p2, p3}, Lxdu;-><init>(Ljyi;Lamte;Lxdv;)V

    return-object v0
.end method
