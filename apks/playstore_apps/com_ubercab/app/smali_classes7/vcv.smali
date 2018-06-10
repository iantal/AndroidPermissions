.class public Lvcv;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lvdi;",
        "Lvda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvda;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lvdi;
    .locals 3

    .line 47
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    .line 49
    invoke-static {}, Lvcq;->a()Lvcy;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lvcv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    invoke-interface {v1, v2}, Lvcy;->b(Lvda;)Lvcy;

    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lvcy;->b(Lvdf;)Lvcy;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lvcy;->a()Lvcx;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lvcx;->b()Lvdi;

    move-result-object v0

    return-object v0
.end method
