.class public Lautm;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lauua;",
        "Lautr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lautr;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lauua;
    .locals 3

    .line 52
    new-instance v0, Lautw;

    invoke-direct {v0}, Lautw;-><init>()V

    .line 54
    invoke-static {}, Lautj;->o()Lautp;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lautm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautr;

    invoke-interface {v1, v2}, Lautp;->b(Lautr;)Lautp;

    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lautp;->b(Lautw;)Lautp;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lautp;->a()Lauto;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lauto;->p()Lauua;

    move-result-object v0

    return-object v0
.end method
