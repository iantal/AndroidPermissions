.class public Lamxi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamxu;",
        "Lamxn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamxn;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lamxu;
    .locals 3

    .line 38
    new-instance v0, Lamxq;

    invoke-direct {v0}, Lamxq;-><init>()V

    .line 40
    invoke-static {}, Lamxv;->b()Lamxl;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lamxi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxn;

    invoke-interface {v1, v2}, Lamxl;->a(Lamxn;)Lamxl;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lamxl;->a(Lamxq;)Lamxl;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lamxl;->a()Lamxk;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lamxk;->a()Lamxu;

    move-result-object v0

    return-object v0
.end method
