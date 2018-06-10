.class public Ltsb;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltsa;


# direct methods
.method public constructor <init>(Ltsa;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 29
    iput-object p1, p0, Ltsb;->a:Ltsa;

    return-void
.end method


# virtual methods
.method protected a(Lamtc;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lqwt;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    .line 39
    new-instance v0, Ltwj;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Ltwj;-><init>(Ltwk;)V

    .line 40
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lugy;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Lugy;-><init>(Luha;)V

    .line 41
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lttt;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Lttt;-><init>(Lttu;)V

    .line 42
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Luhf;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Luhf;-><init>(Luhg;)V

    .line 43
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Ltvu;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Ltvu;-><init>(Ltvv;)V

    .line 44
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Ltvb;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Ltvb;-><init>(Ltvc;)V

    .line 45
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lukh;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Lukh;-><init>(Luki;)V

    .line 46
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Ltui;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Ltui;-><init>(Ltuk;)V

    .line 47
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lukw;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Lukw;-><init>(Lukx;)V

    .line 48
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Luka;

    iget-object v1, p0, Ltsb;->a:Ltsa;

    invoke-direct {v0, v1}, Luka;-><init>(Lukb;)V

    .line 49
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Ltsy;

    invoke-direct {v0}, Ltsy;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltsb;->a(Lamtc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
