.class public Lapjk;
.super Lapdl;
.source "SourceFile"


# instance fields
.field private final a:Lapdh;


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lapdl;-><init>()V

    .line 24
    iput-object p1, p0, Lapjk;->a:Lapdh;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapjk;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lapdi;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Lapee;

    iget-object v1, p0, Lapjk;->a:Lapdh;

    invoke-direct {v0, v1}, Lapee;-><init>(Lapdh;)V

    .line 32
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lapgb;

    iget-object v1, p0, Lapjk;->a:Lapdh;

    invoke-direct {v0, v1}, Lapgb;-><init>(Lapdh;)V

    .line 33
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lapgu;

    iget-object v1, p0, Lapjk;->a:Lapdh;

    invoke-direct {v0, v1}, Lapgu;-><init>(Lapdh;)V

    .line 34
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Laphn;

    iget-object v1, p0, Lapjk;->a:Lapdh;

    invoke-direct {v0, v1}, Laphn;-><init>(Lapdh;)V

    .line 35
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lapfe;

    iget-object v1, p0, Lapjk;->a:Lapdh;

    invoke-direct {v0, v1}, Lapfe;-><init>(Lapdh;)V

    .line 36
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
