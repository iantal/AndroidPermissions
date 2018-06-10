.class public Lbhr;
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
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lbdf;


# direct methods
.method public constructor <init>(Lbdf;Lbjm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lbja;-><init>(Lbjm;)V

    .line 33
    iput-object p1, p0, Lbhr;->b:Lbdf;

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

    .line 38
    iget-object v0, p0, Lbhr;->b:Lbdf;

    .line 40
    invoke-interface {p1}, Lbjn;->a()Lbkh;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Lbjn;->d()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lbdf;->a(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lbjn;->e()Lbkj;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxd;)Laxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)",
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Laxd;->b(Laxd;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 23
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lbhr;->a(Laxd;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lbjn;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lbhr;->a(Lbjn;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
