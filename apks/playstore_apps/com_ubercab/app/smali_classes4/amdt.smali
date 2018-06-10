.class public Lamdt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lameh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjw;


# direct methods
.method public constructor <init>(Lameh;Lakjw;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 78
    iput-object p2, p0, Lamdt;->a:Lakjw;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 163
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lamds;Lhiq;Lamgo;Lamhw;Lamga;Lamje;)Lamej;
    .locals 9

    .line 120
    new-instance v8, Lamej;

    .line 121
    invoke-virtual {p0}, Lamdt;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lameh;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lamej;-><init>(Lameh;Lamds;Lhiq;Lamgo;Lamhw;Lamga;Lamje;)V

    return-object v8
.end method

.method a(Lamds;)Lamhw;
    .locals 1

    .line 90
    new-instance v0, Lamhw;

    invoke-direct {v0, p1}, Lamhw;-><init>(Lamhz;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 84
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lamif;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lamdt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamif;

    return-object v0
.end method

.method b(Lamds;)Lamje;
    .locals 1

    .line 96
    new-instance v0, Lamje;

    invoke-direct {v0, p1}, Lamje;-><init>(Lamjh;)V

    return-object v0
.end method

.method c(Lamds;)Lamgo;
    .locals 1

    .line 102
    new-instance v0, Lamgo;

    invoke-direct {v0, p1}, Lamgo;-><init>(Lamgs;)V

    return-object v0
.end method

.method c()Lamjn;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lamdt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamjn;

    return-object v0
.end method

.method d(Lamds;)Lamga;
    .locals 1

    .line 108
    new-instance v0, Lamga;

    invoke-direct {v0, p1}, Lamga;-><init>(Lamgf;)V

    return-object v0
.end method

.method e()Lamgy;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lamdt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamgy;

    return-object v0
.end method

.method f()Lamgi;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lamdt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamgi;

    return-object v0
.end method

.method g()Lakjw;
    .locals 1

    .line 157
    iget-object v0, p0, Lamdt;->a:Lakjw;

    return-object v0
.end method
