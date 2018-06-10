.class public Lagfr;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        "Lagfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laggs;


# direct methods
.method constructor <init>(Ljyi;Lamte;Laggs;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 32
    iput-object p3, p0, Lagfr;->a:Laggs;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            "Lagfq;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 39
    new-instance v1, Lagki;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Lagki;-><init>(Lagjx;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 40
    new-instance v1, Lagkk;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Lagkk;-><init>(Lagjx;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 41
    new-instance v1, Lagkv;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Lagkv;-><init>(Lagjx;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 42
    new-instance v1, Lagko;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Lagko;-><init>(Lagjx;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 43
    new-instance v1, Laghw;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Laghw;-><init>(Laghn;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 44
    new-instance v1, Laghb;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Laghb;-><init>(Laggw;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 45
    new-instance v1, Lagiy;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Lagiy;-><init>(Lagio;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 46
    new-instance v1, Laglo;

    iget-object v2, p0, Lagfr;->a:Laggs;

    invoke-direct {v1, v2}, Laglo;-><init>(Lagle;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 47
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
