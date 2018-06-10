.class public Lsqt;
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
.field private final a:Lsqu;


# direct methods
.method public constructor <init>(Lsqu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 23
    iput-object p1, p0, Lsqt;->a:Lsqu;

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

    .line 29
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Lspz;

    iget-object v1, p0, Lsqt;->a:Lsqu;

    invoke-direct {v0, v1}, Lspz;-><init>(Lpdw;)V

    .line 31
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsqb;

    iget-object v1, p0, Lsqt;->a:Lsqu;

    invoke-direct {v0, v1}, Lsqb;-><init>(Lajtu;)V

    .line 32
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16
    check-cast p1, Lajxz;

    invoke-virtual {p0, p1}, Lsqt;->a(Lajxz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
