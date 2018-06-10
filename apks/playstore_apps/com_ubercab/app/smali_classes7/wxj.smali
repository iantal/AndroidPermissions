.class public Lwxj;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lwxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhct;


# direct methods
.method public constructor <init>(Lwxq;Lhct;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 122
    iput-object p2, p0, Lwxj;->a:Lhct;

    return-void
.end method


# virtual methods
.method a()Lajxg;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lwxj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method

.method a(Ljyi;Lamte;Lwxi;)Lajxy;
    .locals 2

    .line 160
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lwxu;
    .locals 2

    .line 134
    new-instance v0, Lwxu;

    invoke-virtual {p0}, Lwxj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwxv;

    invoke-direct {v0, p1, v1}, Lwxu;-><init>(Landroid/content/Context;Lwxv;)V

    return-object v0
.end method

.method a(Lwxi;)Lwxw;
    .locals 4

    .line 140
    new-instance v0, Lwxw;

    new-instance v1, Lajwn;

    invoke-direct {v1, p1}, Lajwn;-><init>(Lajwr;)V

    .line 141
    invoke-interface {p1}, Lwxi;->cs_()Lhiq;

    move-result-object v2

    invoke-virtual {p0}, Lwxj;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lwxq;

    invoke-direct {v0, v1, v2, v3, p1}, Lwxw;-><init>(Lajwn;Lhiq;Lwxq;Lwxi;)V

    return-object v0
.end method

.method b()Lajxw;
    .locals 1

    .line 153
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method
