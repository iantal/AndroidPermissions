.class public Lamzu;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanaf;",
        "Lamzz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamzz;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lanaf;
    .locals 3

    .line 32
    new-instance v0, Lanac;

    invoke-direct {v0}, Lanac;-><init>()V

    .line 34
    invoke-static {}, Lamzo;->a()Lamzx;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lamzu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamzz;

    invoke-interface {v1, v2}, Lamzx;->b(Lamzz;)Lamzx;

    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lamzx;->b(Lanac;)Lamzx;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lamzx;->a()Lamzw;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lamzw;->d()Lanaf;

    move-result-object v0

    return-object v0
.end method
