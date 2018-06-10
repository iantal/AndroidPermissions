.class public Lakjb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakjp;",
        "Lakje;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakje;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lakjp;
    .locals 8

    .line 46
    new-instance v1, Lakjl;

    invoke-direct {v1}, Lakjl;-><init>()V

    .line 48
    invoke-static {}, Lakjq;->i()Lakjr;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lakjb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakje;

    invoke-virtual {v0, v2}, Lakjr;->a(Lakje;)Lakjr;

    move-result-object v0

    new-instance v2, Lakjd;

    new-instance v3, Laizd;

    invoke-direct {v3}, Laizd;-><init>()V

    new-instance v4, Laizc;

    invoke-direct {v4}, Laizc;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lakjd;-><init>(Lakjl;Laizd;Laizc;)V

    .line 50
    invoke-virtual {v0, v2}, Lakjr;->a(Lakjd;)Lakjr;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lakjr;->a()Lakjc;

    move-result-object v2

    .line 52
    new-instance v7, Lakjp;

    new-instance v3, Lakik;

    invoke-direct {v3, v2}, Lakik;-><init>(Lakin;)V

    new-instance v4, Laiyj;

    invoke-direct {v4, v2}, Laiyj;-><init>(Laiym;)V

    .line 57
    invoke-virtual {p0}, Lakjb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakje;

    invoke-interface {v0}, Lakje;->cs_()Lhiq;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lakjb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakje;

    invoke-interface {v0}, Lakje;->c()Ljyi;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lakjp;-><init>(Lakjl;Lakjc;Lakik;Laiyj;Lhiq;Ljyi;)V

    return-object v7
.end method
