.class public Lausq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lautf;",
        "Lausv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lausv;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lautf;
    .locals 3

    .line 47
    new-instance v0, Lausz;

    invoke-direct {v0}, Lausz;-><init>()V

    .line 49
    invoke-static {}, Laush;->a()Laust;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lausq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lausv;

    invoke-interface {v1, v2}, Laust;->b(Lausv;)Laust;

    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Laust;->b(Lausz;)Laust;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Laust;->a()Lauss;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lauss;->b()Lautf;

    move-result-object v0

    return-object v0
.end method
