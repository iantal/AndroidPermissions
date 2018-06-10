.class public Lsud;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lakjv;",
        "Lakjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsue;


# direct methods
.method public constructor <init>(Lsue;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 30
    iput-object p1, p0, Lsud;->a:Lsue;

    return-void
.end method


# virtual methods
.method protected a(Lakjv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjv;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lakjv;",
            "Lakjs;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Lakbr;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lakbr;-><init>(Lakbt;)V

    .line 37
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsrm;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lsrm;-><init>(Lsrq;)V

    .line 38
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lssd;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lssd;-><init>(Lssf;)V

    .line 39
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lssg;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lssg;-><init>(Lssi;)V

    .line 40
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lssj;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lssj;-><init>(Lssk;)V

    .line 41
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lssm;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lssm;-><init>(Lssn;)V

    .line 42
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsrj;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lsrj;-><init>(Lsrl;)V

    .line 43
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsrx;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lsrx;-><init>(Lsrz;)V

    .line 44
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsrs;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lsrs;-><init>(Lsru;)V

    .line 45
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsss;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lsss;-><init>(Lsst;)V

    .line 46
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lssp;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lssp;-><init>(Lssr;)V

    .line 47
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lssa;

    iget-object v1, p0, Lsud;->a:Lsue;

    invoke-direct {v0, v1}, Lssa;-><init>(Lssc;)V

    .line 48
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 24
    check-cast p1, Lakjv;

    invoke-virtual {p0, p1}, Lsud;->a(Lakjv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
