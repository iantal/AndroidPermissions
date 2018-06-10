.class public Lufq;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lugc;",
        "Lufv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lufv;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lufq;->b(Lahcd;Lmla;)Lugc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lugc;
    .locals 1

    .line 43
    new-instance p1, Lufz;

    invoke-direct {p1}, Lufz;-><init>()V

    .line 45
    invoke-static {}, Lufn;->a()Luft;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lufq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufv;

    invoke-interface {p2, v0}, Luft;->b(Lufv;)Luft;

    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Luft;->b(Lufz;)Luft;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Luft;->a()Lufs;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lufs;->b()Lugc;

    move-result-object p1

    return-object p1
.end method
