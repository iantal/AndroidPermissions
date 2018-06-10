.class public Lrot;
.super Lrpj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrpe;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lrpj;-><init>(Lrpe;)V

    return-void
.end method


# virtual methods
.method a()Lrpx;
    .locals 2

    .line 94
    new-instance v0, Lrpg;

    invoke-virtual {p0}, Lrot;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lrpg;-><init>(Lrpe;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lrou;)Lyuh;
    .locals 1

    .line 103
    new-instance v0, Lyuh;

    invoke-direct {v0, p1, p2, p3}, Lyuh;-><init>(Ljyi;Lamte;Lyui;)V

    return-object v0
.end method

.method b()Lrpa;
    .locals 1

    .line 118
    new-instance v0, Lrpa;

    invoke-direct {v0}, Lrpa;-><init>()V

    return-object v0
.end method

.method b(Ljyi;Lamte;Lrou;)Lrpc;
    .locals 1

    .line 112
    new-instance v0, Lrpc;

    invoke-direct {v0, p1, p2, p3}, Lrpc;-><init>(Ljyi;Lamte;Lrpd;)V

    return-object v0
.end method
