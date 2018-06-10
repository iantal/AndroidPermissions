.class public Laned;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanep;",
        "Lanei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanei;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lanep;
    .locals 3

    .line 35
    new-instance v0, Lanel;

    invoke-direct {v0}, Lanel;-><init>()V

    .line 37
    invoke-static {}, Landx;->a()Laneg;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Laned;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanei;

    invoke-interface {v1, v2}, Laneg;->b(Lanei;)Laneg;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Laneg;->b(Lanel;)Laneg;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Laneg;->a()Lanef;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lanef;->b()Lanep;

    move-result-object v0

    return-object v0
.end method
