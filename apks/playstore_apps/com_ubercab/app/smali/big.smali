.class public Lbig;
.super Lbja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbja<",
        "Landroid/util/Pair<",
        "Laue;",
        "Lbkj;",
        ">;",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lbdf;


# direct methods
.method public constructor <init>(Lbdf;Lbjm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Lbja;-><init>(Lbjm;)V

    .line 31
    iput-object p1, p0, Lbig;->b:Lbdf;

    return-void
.end method


# virtual methods
.method protected a(Lbjn;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjn;",
            ")",
            "Landroid/util/Pair<",
            "Laue;",
            "Lbkj;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lbig;->b:Lbdf;

    .line 37
    invoke-interface {p1}, Lbjn;->a()Lbkh;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lbjn;->e()Lbkj;

    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbft;)Lbft;
    .locals 0

    .line 43
    invoke-static {p1}, Lbft;->a(Lbft;)Lbft;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 22
    check-cast p1, Lbft;

    invoke-virtual {p0, p1}, Lbig;->a(Lbft;)Lbft;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lbjn;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lbig;->a(Lbjn;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
