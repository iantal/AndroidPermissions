.class public Lyft;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lygk;",
        "Lyfy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyfy;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lyft;->b(Lahcd;Lmla;)Lygk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lygk;
    .locals 3

    .line 55
    new-instance v0, Lygb;

    invoke-direct {v0}, Lygb;-><init>()V

    .line 57
    invoke-static {}, Lyfm;->j()Lyfw;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lyft;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfy;

    invoke-interface {v1, v2}, Lyfw;->b(Lyfy;)Lyfw;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lyfw;->b(Lahcd;)Lyfw;

    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Lyfw;->b(Lmla;)Lyfw;

    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Lyfw;->b(Lygb;)Lyfw;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lyfw;->a()Lyfv;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lyfv;->k()Lygk;

    move-result-object p1

    return-object p1
.end method
