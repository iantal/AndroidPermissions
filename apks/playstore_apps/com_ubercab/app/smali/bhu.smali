.class Lbhu;
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
.field final synthetic a:Lbht;

.field private b:Lbjn;


# direct methods
.method private constructor <init>(Lbht;Lbhv;Lbjn;)V
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

    .line 46
    iput-object p1, p0, Lbhu;->a:Lbht;

    .line 47
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    .line 48
    iput-object p3, p0, Lbhu;->b:Lbjn;

    return-void
.end method

.method synthetic constructor <init>(Lbht;Lbhv;Lbjn;Lbht$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lbhu;-><init>(Lbht;Lbhv;Lbjn;)V

    return-void
.end method


# virtual methods
.method protected a(Lbft;Z)V
    .locals 3

    .line 53
    iget-object v0, p0, Lbhu;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbkh;->g()Lbel;

    move-result-object v1

    invoke-static {p1, v1}, Lbkd;->a(Lbft;Lbel;)Z

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lbkh;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbhu;->d()Lbhv;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 60
    invoke-static {p1}, Lbft;->d(Lbft;)V

    .line 62
    iget-object p1, p0, Lbhu;->a:Lbht;

    invoke-static {p1}, Lbht;->a(Lbht;)Lbjm;

    move-result-object p1

    invoke-virtual {p0}, Lbhu;->d()Lbhv;

    move-result-object p2

    iget-object v0, p0, Lbhu;->b:Lbjn;

    invoke-interface {p1, p2, v0}, Lbjm;->a(Lbhv;Lbjn;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 40
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbhu;->a(Lbft;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lbhu;->a:Lbht;

    invoke-static {p1}, Lbht;->a(Lbht;)Lbjm;

    move-result-object p1

    invoke-virtual {p0}, Lbhu;->d()Lbhv;

    move-result-object v0

    iget-object v1, p0, Lbhu;->b:Lbjn;

    invoke-interface {p1, v0, v1}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
