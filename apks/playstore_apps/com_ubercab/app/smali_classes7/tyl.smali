.class public Ltyl;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Lqnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ltzg;",
        "Ltyq;",
        ">;",
        "Lqnn<",
        "Ltzg;",
        "Ltyq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltyq;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmla;Lahcd;)Lhha;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Ltyl;->b(Lmla;Lahcd;)Ltzg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmla;Lahcd;)Ltzg;
    .locals 2

    .line 84
    new-instance p1, Ltzc;

    invoke-direct {p1}, Ltzc;-><init>()V

    .line 86
    invoke-static {}, Luaq;->w()Ltyo;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ltyl;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyq;

    invoke-interface {v0, v1}, Ltyo;->a(Ltyq;)Ltyo;

    move-result-object v0

    .line 88
    invoke-interface {v0, p2}, Ltyo;->a(Lahcd;)Ltyo;

    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Ltyo;->a(Ltzc;)Ltyo;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ltyo;->a()Ltyn;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ltyn;->s()Ltzg;

    move-result-object p1

    return-object p1
.end method
