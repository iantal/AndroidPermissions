.class public Luyh;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Luyt;",
        "Lrgh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Luyh;->b(Lahcd;Lmla;)Luyt;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Luyt;
    .locals 2

    .line 32
    new-instance p2, Luyn;

    invoke-direct {p2}, Luyn;-><init>()V

    .line 34
    invoke-static {}, Luyb;->d()Luyc;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Luyh;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgh;

    invoke-virtual {v0, v1}, Luyc;->a(Lrgh;)Luyc;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Luyc;->a(Lahcd;)Luyc;

    move-result-object p1

    new-instance v0, Luyj;

    invoke-direct {v0, p2}, Luyj;-><init>(Luyn;)V

    .line 37
    invoke-virtual {p1, v0}, Luyc;->a(Luyj;)Luyc;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luyc;->a()Luyi;

    move-result-object p1

    .line 40
    new-instance v0, Luyt;

    invoke-direct {v0, p2, p1}, Luyt;-><init>(Luyn;Luyi;)V

    return-object v0
.end method
