.class public Lrrm;
.super Lrry;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrrt;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lrry;-><init>(Lrrt;)V

    return-void
.end method


# virtual methods
.method a()Lrpx;
    .locals 2

    .line 76
    new-instance v0, Lrru;

    invoke-virtual {p0}, Lrrm;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrrt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lrru;-><init>(Lrrt;)V

    return-object v0
.end method

.method a(Ljyi;Lapuz;Lapvb;)Lrrh;
    .locals 1

    .line 92
    new-instance v0, Lrrh;

    invoke-direct {v0, p1, p2, p3}, Lrrh;-><init>(Ljyi;Lapuz;Lapvb;)V

    return-object v0
.end method

.method a(Lrrh;)Lrri;
    .locals 0

    return-object p1
.end method

.method a(Lrrk;)Lyuj;
    .locals 4

    .line 66
    new-instance v0, Lyuj;

    .line 67
    invoke-interface {p1}, Lrrk;->c()Ljyi;

    move-result-object v1

    .line 68
    invoke-interface {p1}, Lrrk;->bC_()Lamte;

    move-result-object v2

    .line 69
    invoke-interface {p1}, Lrrk;->j()Lamsv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lyuj;-><init>(Ljyi;Lamte;Lamsv;Lyuk;)V

    return-object v0
.end method

.method b()Lrqy;
    .locals 1

    .line 82
    new-instance v0, Lrqy;

    invoke-direct {v0}, Lrqy;-><init>()V

    return-object v0
.end method
