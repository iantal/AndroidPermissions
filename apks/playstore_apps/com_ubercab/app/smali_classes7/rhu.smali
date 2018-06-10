.class public Lrhu;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lrht;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrgm;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lrgm;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 34
    iput-object p3, p0, Lrhu;->a:Lrgm;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lrht;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 42
    new-instance v1, Lwoh;

    invoke-direct {v1}, Lwoh;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 43
    new-instance v1, Lwoj;

    iget-object v2, p0, Lrhu;->a:Lrgm;

    invoke-direct {v1, v2}, Lwoj;-><init>(Lrgm;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 44
    new-instance v1, Lwol;

    iget-object v2, p0, Lrhu;->a:Lrgm;

    invoke-direct {v1, v2}, Lwol;-><init>(Lrgm;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 47
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
