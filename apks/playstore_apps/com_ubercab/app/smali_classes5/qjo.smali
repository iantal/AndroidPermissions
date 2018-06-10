.class public Lqjo;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lqjz;",
        "Lqjt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqjt;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lqjz;
    .locals 2

    .line 24
    invoke-static {}, Lqjm;->a()Lqjr;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lqjo;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjt;

    invoke-interface {v0, v1}, Lqjr;->b(Lqjt;)Lqjr;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lqjr;->b(Lahcd;)Lqjr;

    move-result-object p1

    new-instance v0, Lqjw;

    invoke-direct {v0}, Lqjw;-><init>()V

    .line 27
    invoke-interface {p1, v0}, Lqjr;->b(Lqjw;)Lqjr;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lqjr;->a()Lqjq;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lqjq;->b()Lqjz;

    move-result-object p1

    return-object p1
.end method
