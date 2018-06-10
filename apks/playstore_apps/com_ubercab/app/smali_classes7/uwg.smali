.class public Luwg;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Luxb;",
        "Lrfs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrfs;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Luwg;->b(Lahcd;Lmla;)Luxb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Luxb;
    .locals 3

    .line 61
    new-instance v0, Luww;

    invoke-direct {v0}, Luww;-><init>()V

    .line 63
    invoke-static {}, Luvw;->e()Luvx;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Luwg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfs;

    invoke-virtual {v1, v2}, Luvx;->a(Lrfs;)Luvx;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Luvx;->a(Lahcd;)Luvx;

    move-result-object p1

    new-instance v1, Luwi;

    invoke-direct {v1, v0}, Luwi;-><init>(Luww;)V

    .line 66
    invoke-virtual {p1, v1}, Luvx;->a(Luwi;)Luvx;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luvx;->a()Luwh;

    move-result-object p1

    .line 69
    new-instance v1, Luxb;

    invoke-direct {v1, v0, p1, p2}, Luxb;-><init>(Luww;Luwh;Lmla;)V

    return-object v1
.end method
