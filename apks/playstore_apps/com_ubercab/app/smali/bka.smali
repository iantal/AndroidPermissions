.class public Lbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lbkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbkc<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lbkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbkc<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbkc;

    iput-object p1, p0, Lbka;->a:[Lbkc;

    .line 31
    iget-object p1, p0, Lbka;->a:[Lbkc;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lawi;->a(II)I

    return-void
.end method

.method private a(ILbel;)I
    .locals 1

    .line 110
    :goto_0
    iget-object v0, p0, Lbka;->a:[Lbkc;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lbka;->a:[Lbkc;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lbkc;->a(Lbel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILbhv;Lbjn;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")Z"
        }
    .end annotation

    .line 98
    invoke-interface {p3}, Lbjn;->a()Lbkh;

    move-result-object v0

    invoke-virtual {v0}, Lbkh;->g()Lbel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbka;->a(ILbel;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-object v0, p0, Lbka;->a:[Lbkc;

    aget-object v0, v0, p1

    new-instance v1, Lbkb;

    invoke-direct {v1, p0, p2, p3, p1}, Lbkb;-><init>(Lbka;Lbhv;Lbjn;I)V

    .line 105
    invoke-interface {v0, v1, p3}, Lbkc;->a(Lbhv;Lbjn;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lbka;ILbhv;Lbjn;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbka;->a(ILbhv;Lbjn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 3
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

    .line 38
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v0

    invoke-virtual {v0}, Lbkh;->g()Lbel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v2, v1}, Lbhv;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lbka;->a(ILbhv;Lbjn;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 43
    invoke-interface {p1, v2, v1}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method
