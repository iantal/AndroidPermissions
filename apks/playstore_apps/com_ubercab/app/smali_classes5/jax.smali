.class public Ljax;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ljbl;",
        "Ljaq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljaq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljbl;
    .locals 3

    .line 35
    new-instance v0, Ljbh;

    invoke-direct {v0}, Ljbh;-><init>()V

    .line 37
    invoke-static {}, Ljau;->a()Ljba;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljax;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaq;

    invoke-interface {v1, v2}, Ljba;->b(Ljaq;)Ljba;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljba;->b(Ljbh;)Ljba;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljba;->a()Ljaz;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljaz;->b()Ljbl;

    move-result-object v0

    return-object v0
.end method
