.class Lbie;
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
.field private final a:Lbjn;

.field private final b:Lbdo;


# direct methods
.method private constructor <init>(Lbhv;Lbjn;Lbdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            "Lbdo;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lbib;-><init>(Lbhv;)V

    .line 84
    iput-object p2, p0, Lbie;->a:Lbjn;

    .line 85
    iput-object p3, p0, Lbie;->b:Lbdo;

    return-void
.end method

.method synthetic constructor <init>(Lbhv;Lbjn;Lbdo;Lbid$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lbie;-><init>(Lbhv;Lbjn;Lbdo;)V

    return-void
.end method


# virtual methods
.method public a(Lbft;Z)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lbie;->b:Lbdo;

    iget-object v1, p0, Lbie;->a:Lbjn;

    .line 93
    invoke-interface {v1}, Lbjn;->a()Lbkh;

    move-result-object v1

    iget-object v2, p0, Lbie;->a:Lbjn;

    .line 94
    invoke-interface {v2}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-interface {v0, p1, v1, v2}, Lbdo;->a(Lbft;Lbkh;Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lbie;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 73
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbie;->a(Lbft;Z)V

    return-void
.end method
