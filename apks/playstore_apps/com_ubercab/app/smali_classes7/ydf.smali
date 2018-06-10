.class public Lydf;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lyds;",
        "Lydj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lydj;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lydf;->b(Lahcd;Lmla;)Lyds;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lyds;
    .locals 1

    .line 43
    new-instance p2, Lydm;

    invoke-direct {p2}, Lydm;-><init>()V

    .line 47
    invoke-static {}, Lycz;->a()Lyda;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lyda;->a(Lahcd;)Lyda;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lydf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydj;

    invoke-virtual {p1, v0}, Lyda;->a(Lydj;)Lyda;

    move-result-object p1

    new-instance v0, Lydi;

    invoke-direct {v0, p2}, Lydi;-><init>(Lydm;)V

    .line 50
    invoke-virtual {p1, v0}, Lyda;->a(Lydi;)Lyda;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyda;->a()Lydh;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lydh;->i()Lyds;

    move-result-object p1

    return-object p1
.end method
