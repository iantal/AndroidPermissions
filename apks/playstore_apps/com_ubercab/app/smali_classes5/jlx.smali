.class public Ljlx;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ljmm;",
        "Ljmc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljmc;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b()Ljmm;
    .locals 2

    .line 38
    invoke-static {}, Ljmq;->b()Ljma;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljlx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmc;

    invoke-interface {v0, v1}, Ljma;->a(Ljmc;)Ljma;

    move-result-object v0

    new-instance v1, Ljmh;

    invoke-direct {v1}, Ljmh;-><init>()V

    .line 40
    invoke-interface {v0, v1}, Ljma;->a(Ljmh;)Ljma;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljma;->a()Ljlz;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljlz;->a()Ljmm;

    move-result-object v0

    return-object v0
.end method
