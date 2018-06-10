.class Lbkf;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Lbft;",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbke;

.field private final b:Lbjn;

.field private c:Laxy;


# direct methods
.method public constructor <init>(Lbke;Lbhv;Lbjn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lbkf;->a:Lbke;

    .line 68
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    .line 69
    iput-object p3, p0, Lbkf;->b:Lbjn;

    .line 70
    sget-object p1, Laxy;->c:Laxy;

    iput-object p1, p0, Lbkf;->c:Laxy;

    return-void
.end method


# virtual methods
.method protected a(Lbft;Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Lbkf;->c:Laxy;

    sget-object v1, Laxy;->c:Laxy;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lbke;->a(Lbft;)Laxy;

    move-result-object v0

    iput-object v0, p0, Lbkf;->c:Laxy;

    .line 81
    :cond_0
    iget-object v0, p0, Lbkf;->c:Laxy;

    sget-object v1, Laxy;->b:Laxy;

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lbkf;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 87
    iget-object v0, p0, Lbkf;->c:Laxy;

    sget-object v1, Laxy;->a:Laxy;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 88
    iget-object p2, p0, Lbkf;->a:Lbke;

    invoke-virtual {p0}, Lbkf;->d()Lbhv;

    move-result-object v0

    iget-object v1, p0, Lbkf;->b:Lbjn;

    invoke-static {p2, p1, v0, v1}, Lbke;->a(Lbke;Lbft;Lbhv;Lbjn;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lbkf;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 61
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbkf;->a(Lbft;Z)V

    return-void
.end method
