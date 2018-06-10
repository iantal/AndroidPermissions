.class public Lsbp;
.super Lapht;
.source "SourceFile"


# instance fields
.field private final a:Lsgy;


# direct methods
.method public constructor <init>(Lsgy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lapht;-><init>()V

    .line 23
    iput-object p1, p0, Lsbp;->a:Lsgy;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsbp;->a(Ljkq;)Ljava/util/List;

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
            "Laphq;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Lapjd;

    iget-object v1, p0, Lsbp;->a:Lsgy;

    invoke-direct {v0, v1}, Lapjd;-><init>(Laoxo;)V

    .line 31
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lapju;

    iget-object v1, p0, Lsbp;->a:Lsgy;

    invoke-direct {v0, v1}, Lapju;-><init>(Laoxo;)V

    .line 32
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lapii;

    iget-object v1, p0, Lsbp;->a:Lsgy;

    invoke-direct {v0, v1}, Lapii;-><init>(Laoxo;)V

    .line 33
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
