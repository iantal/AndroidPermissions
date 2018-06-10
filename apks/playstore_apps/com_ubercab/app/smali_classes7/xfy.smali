.class public Lxfy;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxgk;",
        "Lxgd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxgd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lxgk;
    .locals 3

    .line 32
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    .line 34
    invoke-static {}, Lxfv;->a()Lxgb;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lxfy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgd;

    invoke-interface {v1, v2}, Lxgb;->b(Lxgd;)Lxgb;

    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lxgb;->b(Lahcd;)Lxgb;

    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lxgb;->b(Lxgg;)Lxgb;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lxgb;->a()Lxga;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lxga;->d()Lxgk;

    move-result-object p1

    return-object p1
.end method
