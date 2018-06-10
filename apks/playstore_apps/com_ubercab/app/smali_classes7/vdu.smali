.class public Lvdu;
.super Lvdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvdj<",
        "Lvem;",
        "Lvdz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvdz;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lvdj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lvem;
    .locals 3

    .line 59
    new-instance v0, Lvej;

    invoke-direct {v0}, Lvej;-><init>()V

    .line 61
    invoke-static {}, Lvdm;->i()Lvdx;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lvdu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdz;

    invoke-interface {v1, v2}, Lvdx;->b(Lvdz;)Lvdx;

    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Lvdx;->b(Lahcd;)Lvdx;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lvdx;->b(Lvej;)Lvdx;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lvdx;->a()Lvdw;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lvdw;->j()Lvem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahcd;)Lhha;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lvdu;->a(Lahcd;)Lvem;

    move-result-object p1

    return-object p1
.end method
