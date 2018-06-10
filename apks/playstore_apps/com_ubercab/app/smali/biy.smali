.class Lbiy;
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
.field final synthetic a:Lbix;

.field private final b:Lbjn;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbix;Lbhv;Lbjn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lbiy;->a:Lbix;

    .line 408
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    .line 409
    iput-object p3, p0, Lbiy;->b:Lbjn;

    .line 410
    iput-object p4, p0, Lbiy;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lbft;)V
    .locals 4

    .line 422
    iget-object v0, p0, Lbiy;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lbkh;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbiy;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object v1, p0, Lbiy;->a:Lbix;

    .line 429
    invoke-static {v1}, Lbix;->a(Lbix;)Lbdo;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbdo;->a(Lbkh;Lbft;)Lbki;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lbiy;->a:Lbix;

    .line 431
    invoke-static {v2}, Lbix;->b(Lbix;)Lbdf;

    move-result-object v2

    iget-object v3, p0, Lbiy;->b:Lbjn;

    invoke-interface {v3}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v0

    .line 433
    iget-object v2, p0, Lbiy;->a:Lbix;

    invoke-static {v2}, Lbix;->c(Lbix;)Lbdu;

    move-result-object v2

    iget-object v3, p0, Lbiy;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, p1}, Lbdu;->a(Ljava/lang/String;Lbki;Laue;Lbft;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lbft;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 416
    invoke-direct {p0, p1}, Lbiy;->a(Lbft;)V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lbiy;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 400
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbiy;->a(Lbft;Z)V

    return-void
.end method
