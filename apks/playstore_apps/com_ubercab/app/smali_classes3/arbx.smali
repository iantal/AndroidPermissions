.class public Larbx;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larcg;",
        "Larca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larca;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Larcg;
    .locals 4

    .line 29
    new-instance v0, Larce;

    invoke-direct {v0}, Larce;-><init>()V

    .line 31
    invoke-static {}, Larbr;->a()Larbs;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Larbx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larca;

    invoke-virtual {v1, v2}, Larbs;->a(Larca;)Larbs;

    move-result-object v1

    new-instance v2, Larbz;

    invoke-direct {v2, v0}, Larbz;-><init>(Larce;)V

    .line 33
    invoke-virtual {v1, v2}, Larbs;->a(Larbz;)Larbs;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Larbs;->a()Larby;

    move-result-object v1

    .line 36
    new-instance v2, Larcg;

    invoke-virtual {p0}, Larbx;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larca;

    invoke-interface {v3}, Larca;->i()Lhiq;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Larcg;-><init>(Larce;Larby;Lhiq;)V

    return-object v2
.end method
