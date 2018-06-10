.class public Lacki;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laccq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lackj;


# direct methods
.method public constructor <init>(Lackj;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 36
    iput-object p1, p0, Lacki;->a:Lackj;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laccq;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laccq;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamsy;

    .line 83
    invoke-interface {v3}, Lamsy;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6e8fa1d5-407f-4a54-ae5c-b29390960761"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v3}, Lamsy;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "95079609-9872-4ebe-9b67-cf8b3ffdd435"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laccq;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 50
    new-instance v1, Lackn;

    iget-object v2, p0, Lacki;->a:Lackj;

    invoke-direct {v1, v2}, Lackn;-><init>(Lackj;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 51
    new-instance v1, Lackq;

    iget-object v2, p0, Lacki;->a:Lackj;

    invoke-direct {v1, v2}, Lackq;-><init>(Lackj;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 52
    new-instance v1, Lackt;

    iget-object v2, p0, Lacki;->a:Lackj;

    invoke-direct {v1, v2}, Lackt;-><init>(Lackj;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 53
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laccq;",
            ">;>;)",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laccq;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-direct {p0, v0}, Lacki;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
