.class public Ljla;
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    sget-object v0, Ljlg;->a:Ljlg;

    invoke-direct {p0, v0}, Ljla;-><init>(Ljlg;)V

    return-void
.end method

.method public constructor <init>(Ljlg;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-interface {p1}, Ljlg;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljla;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v1, p0, Ljla;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableSet;-><init>(Ljava/util/Set;Lcom/ubercab/common/collect/ImmutableSet$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljla<",
            "TE;>;"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljla;->a(Ljava/util/Iterator;)Ljla;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljla<",
            "TE;>;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Ljla;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Ljla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljla<",
            "TE;>;"
        }
    .end annotation

    .line 262
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljla;->a(Ljava/lang/Object;)Ljla;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ljla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljla<",
            "TE;>;"
        }
    .end annotation

    .line 248
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 249
    invoke-virtual {p0, v2}, Ljla;->a(Ljava/lang/Object;)Ljla;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
