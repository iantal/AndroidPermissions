.class public Lybk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyca;",
        "Lybp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lybp;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lyca;
    .locals 3

    .line 40
    new-instance v0, Lybs;

    invoke-direct {v0}, Lybs;-><init>()V

    .line 42
    invoke-static {}, Lybc;->a()Lybn;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lybk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybp;

    invoke-interface {v1, v2}, Lybn;->b(Lybp;)Lybn;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lybn;->b(Lybs;)Lybn;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lybn;->a()Lybm;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lybm;->b()Lyca;

    move-result-object v0

    return-object v0
.end method
