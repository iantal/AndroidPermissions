.class public Lacgx;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lajxz;",
        "Laima;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacgy;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 24
    iput-object p1, p0, Lacgx;->a:Lacgy;

    return-void
.end method


# virtual methods
.method protected a(Lajxz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajxz;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lajxz;",
            "Laima;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Lspz;

    iget-object v1, p0, Lacgx;->a:Lacgy;

    invoke-direct {v0, v1}, Lspz;-><init>(Lpdw;)V

    .line 32
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsqb;

    iget-object v1, p0, Lacgx;->a:Lacgy;

    invoke-direct {v0, v1}, Lsqb;-><init>(Lajtu;)V

    .line 33
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lapwc;

    iget-object v1, p0, Lacgx;->a:Lacgy;

    invoke-direct {v0, v1}, Lapwc;-><init>(Lawoj;)V

    .line 34
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 18
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lacgx;->a(Lajxz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
