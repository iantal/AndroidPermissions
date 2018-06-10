.class public Lrjl;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lrkt;",
        "Lrjn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrjn;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lrkt;
    .locals 3

    .line 44
    new-instance v0, Lrjx;

    invoke-direct {v0}, Lrjx;-><init>()V

    .line 45
    invoke-virtual {p0}, Lrjl;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjn;

    invoke-interface {v1}, Lrjn;->j()Lrjp;

    move-result-object v1

    new-instance v2, Lrjm;

    invoke-direct {v2, v0}, Lrjm;-><init>(Lrjx;)V

    invoke-interface {v1, v2}, Lrjp;->a(Lrjm;)Lrjp;

    move-result-object v0

    invoke-interface {v0}, Lrjp;->a()Lrjo;

    move-result-object v0

    invoke-interface {v0}, Lrjo;->j()Lrkt;

    move-result-object v0

    return-object v0
.end method
