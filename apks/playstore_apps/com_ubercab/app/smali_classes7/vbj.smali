.class public Lvbj;
.super Lvdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvdj<",
        "Lvbx;",
        "Lvbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvbo;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lvdj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lvbx;
    .locals 2

    .line 45
    invoke-static {}, Lvby;->d()Lvbm;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lvbj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbo;

    invoke-interface {v0, v1}, Lvbm;->a(Lvbo;)Lvbm;

    move-result-object v0

    new-instance v1, Lvbt;

    invoke-direct {v1}, Lvbt;-><init>()V

    .line 47
    invoke-interface {v0, v1}, Lvbm;->a(Lvbt;)Lvbm;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lvbm;->a(Lahcd;)Lvbm;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lvbm;->a()Lvbl;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lvbl;->a()Lvbx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahcd;)Lhha;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lvbj;->a(Lahcd;)Lvbx;

    move-result-object p1

    return-object p1
.end method
