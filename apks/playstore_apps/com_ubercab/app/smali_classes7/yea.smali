.class public Lyea;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lyem;",
        "Lyed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyed;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lyea;->b(Lahcd;Lmla;)Lyem;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lyem;
    .locals 6

    .line 39
    new-instance v1, Lyeg;

    invoke-direct {v1}, Lyeg;-><init>()V

    .line 41
    invoke-static {}, Lydt;->b()Lydu;

    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lyea;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyed;

    invoke-virtual {p2, v0}, Lydu;->a(Lyed;)Lydu;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lydu;->a(Lahcd;)Lydu;

    move-result-object p1

    new-instance p2, Lyec;

    invoke-direct {p2, v1}, Lyec;-><init>(Lyeg;)V

    .line 44
    invoke-virtual {p1, p2}, Lydu;->a(Lyec;)Lydu;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lydu;->a()Lyeb;

    move-result-object v2

    .line 47
    new-instance p1, Lyem;

    .line 50
    invoke-virtual {p0}, Lyea;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyed;

    invoke-interface {p2}, Lyed;->x()Lrkt;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lyea;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyed;

    invoke-interface {p2}, Lyed;->D()Lmld;

    move-result-object v4

    .line 52
    invoke-interface {v2}, Lyeb;->e()Lyom;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lyem;-><init>(Lyeg;Lyeb;Lrkv;Lmld;Lyom;)V

    return-object p1
.end method
