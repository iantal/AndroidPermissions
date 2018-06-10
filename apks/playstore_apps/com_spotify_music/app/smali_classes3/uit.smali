.class public final Luit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luiu;


# direct methods
.method public constructor <init>(Luiu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luiu;

    iput-object p1, p0, Luit;->a:Luiu;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnl;

    .line 50
    invoke-interface {v3}, Lhnl;->children()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Luit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v3}, Lhnl;->toBuilder()Lhnm;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object v2

    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v3

    move v2, v5

    .line 56
    :cond_1
    iget-object v4, p0, Luit;->a:Luiu;

    invoke-interface {v4, v3}, Luiu;->a(Lhnl;)Lhnl;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    move v2, v5

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lhnx;)Lhnx;
    .locals 1

    .line 34
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Luit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    :cond_0
    return-object p1
.end method
