.class public Lubf;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lucd;",
        "Lubk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lubk;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lubf;->b(Lahcd;Lmla;)Lucd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lucd;
    .locals 2

    .line 69
    new-instance p2, Lubx;

    invoke-direct {p2}, Lubx;-><init>()V

    .line 71
    invoke-static {}, Luav;->b()Lubi;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lubf;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubk;

    invoke-interface {v0, v1}, Lubi;->b(Lubk;)Lubi;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lubi;->b(Lahcd;)Lubi;

    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Lubi;->b(Lubx;)Lubi;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lubi;->a()Lubh;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lubh;->o()Lucd;

    move-result-object p1

    return-object p1
.end method
