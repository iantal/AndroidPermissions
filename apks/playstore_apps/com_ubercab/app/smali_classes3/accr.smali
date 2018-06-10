.class public Laccr;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laccq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lacki;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laccr;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Laccq;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lamsz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laccq;

    .line 37
    invoke-interface {v2}, Laccq;->a()I

    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
