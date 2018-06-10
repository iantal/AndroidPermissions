.class public Lsbq;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lamtc;",
        "Lsbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsbr;


# direct methods
.method public constructor <init>(Lsbr;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 42
    iput-object p1, p0, Lsbq;->a:Lsbr;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lsbm;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lscw;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lscw;-><init>(Lscn;)V

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsez;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsez;-><init>(Lsem;)V

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lslf;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lslf;-><init>(Lskz;)V

    .line 52
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lskq;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lskq;-><init>(Lskc;)V

    .line 53
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsdz;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsdz;-><init>(Laeqv;)V

    .line 54
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsdt;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsdt;-><init>(Lsdk;)V

    .line 55
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsgi;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsgi;-><init>(Lsga;)V

    .line 56
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lshu;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lshu;-><init>(Lsha;)V

    .line 57
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsiv;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsiv;-><init>(Lsik;)V

    .line 58
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsce;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsce;-><init>(Lsbx;)V

    .line 59
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsjo;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsjo;-><init>(Lsji;)V

    .line 60
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lsfq;

    iget-object v2, p0, Lsbq;->a:Lsbr;

    invoke-direct {v1, v2}, Lsfq;-><init>(Lsfk;)V

    .line 61
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
