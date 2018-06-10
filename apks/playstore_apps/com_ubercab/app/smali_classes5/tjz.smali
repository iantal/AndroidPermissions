.class public Ltjz;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ltkr;",
        "Lqnd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ltkr;
    .locals 4

    .line 39
    new-instance v0, Ltkh;

    invoke-direct {v0}, Ltkh;-><init>()V

    .line 42
    invoke-static {}, Ltjx;->a()Ltjy;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ltjz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Ltjy;->a(Lqnd;)Ltjy;

    move-result-object v1

    new-instance v2, Ltkc;

    .line 44
    invoke-virtual {p0}, Ltjz;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    invoke-direct {v2, v0, v3}, Ltkc;-><init>(Ltkh;Lqnd;)V

    invoke-virtual {v1, v2}, Ltjy;->a(Ltkc;)Ltjy;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltjy;->a()Ltkb;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltkb;->d()Ltkr;

    move-result-object v0

    return-object v0
.end method
