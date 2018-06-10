.class public Loxk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Loxw;",
        "Loxp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loxp;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Loxw;
    .locals 3

    .line 38
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    .line 40
    invoke-static {}, Loxi;->a()Loxn;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Loxk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxp;

    invoke-interface {v1, v2}, Loxn;->b(Loxp;)Loxn;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Loxn;->b(Loxt;)Loxn;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Loxn;->a()Loxm;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Loxm;->b()Loxw;

    move-result-object v0

    return-object v0
.end method
