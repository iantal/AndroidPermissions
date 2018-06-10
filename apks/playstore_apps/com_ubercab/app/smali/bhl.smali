.class Lbhl;
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


# direct methods
.method private constructor <init>(Lbhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lbib;-><init>(Lbhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lbhv;Lbhk$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbhl;-><init>(Lbhv;)V

    return-void
.end method


# virtual methods
.method protected a(Lbft;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lbhl;->d()Lbhv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lbft;->c(Lbft;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lbft;->l()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbhl;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 32
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbhl;->a(Lbft;Z)V

    return-void
.end method
