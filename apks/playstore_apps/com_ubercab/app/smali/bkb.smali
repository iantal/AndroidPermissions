.class Lbkb;
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
.field final synthetic a:Lbka;

.field private final b:Lbjn;

.field private final c:I

.field private final d:Lbel;


# direct methods
.method public constructor <init>(Lbka;Lbhv;Lbjn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "I)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lbkb;->a:Lbka;

    .line 57
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    .line 58
    iput-object p3, p0, Lbkb;->b:Lbjn;

    .line 59
    iput p4, p0, Lbkb;->c:I

    .line 60
    iget-object p1, p0, Lbkb;->b:Lbjn;

    invoke-interface {p1}, Lbjn;->a()Lbkh;

    move-result-object p1

    invoke-virtual {p1}, Lbkh;->g()Lbel;

    move-result-object p1

    iput-object p1, p0, Lbkb;->d:Lbel;

    return-void
.end method


# virtual methods
.method protected a(Lbft;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lbkb;->d:Lbel;

    .line 66
    invoke-static {p1, v0}, Lbkd;->a(Lbft;Lbel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lbkb;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-static {p1}, Lbft;->d(Lbft;)V

    .line 71
    iget-object p1, p0, Lbkb;->a:Lbka;

    iget p2, p0, Lbkb;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0}, Lbkb;->d()Lbhv;

    move-result-object v1

    iget-object v2, p0, Lbkb;->b:Lbjn;

    .line 71
    invoke-static {p1, p2, v1, v2}, Lbka;->a(Lbka;ILbhv;Lbjn;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lbkb;->d()Lbhv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 48
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbkb;->a(Lbft;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lbkb;->a:Lbka;

    iget v1, p0, Lbkb;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p0}, Lbkb;->d()Lbhv;

    move-result-object v2

    iget-object v3, p0, Lbkb;->b:Lbjn;

    invoke-static {v0, v1, v2, v3}, Lbka;->a(Lbka;ILbhv;Lbjn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lbkb;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
