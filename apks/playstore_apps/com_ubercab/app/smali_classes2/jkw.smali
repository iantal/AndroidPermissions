.class public Ljkw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    sget-object v0, Ljld;->a:Ljld;

    invoke-direct {p0, v0}, Ljkw;-><init>(Ljld;)V

    return-void
.end method

.method public constructor <init>(Ljld;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-interface {p1}, Ljld;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljkw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lcom/ubercab/common/collect/ImmutableList;

    iget-object v1, p0, Ljkw;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;-><init>(Ljava/util/List;Lcom/ubercab/common/collect/ImmutableList$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljkw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljkw<",
            "TE;>;"
        }
    .end annotation

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkw;->a(Ljava/util/Iterator;)Ljkw;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljkw<",
            "TE;>;"
        }
    .end annotation

    .line 329
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Ljkw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Ljkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljkw<",
            "TE;>;"
        }
    .end annotation

    .line 354
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ljkw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljkw<",
            "TE;>;"
        }
    .end annotation

    .line 315
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 316
    invoke-virtual {p0, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
