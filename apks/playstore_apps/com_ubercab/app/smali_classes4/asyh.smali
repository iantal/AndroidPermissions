.class public Lasyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasyg;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lasyh;->a:Ljava/util/Set;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, L-$$Lambda$asyh$jgriUF9YEga6i6w3EZ9a_1qIzaE;

    invoke-direct {v0, p0}, L-$$Lambda$asyh$jgriUF9YEga6i6w3EZ9a_1qIzaE;-><init>(Lasyh;)V

    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 3

    .line 36
    invoke-static {p1}, Lnhg;->a(Ljava/lang/Object;)Lnhg;

    move-result-object p1

    sget-object v0, L-$$Lambda$asyh$i9OM7Lx08rHYJa8s779XY2ZzuK0;->INSTANCE:L-$$Lambda$asyh$i9OM7Lx08rHYJa8s779XY2ZzuK0;

    .line 37
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    sget-object v0, L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;->INSTANCE:L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;

    .line 38
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnhg;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lasyh;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p1}, Lnhg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lasyh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$3PKYW1GDEdh5wokKdJXQEcZFGI0(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lb-WeKVh_1n_QM21dIgOfn9-YpY(Lasyh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lasyh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i9OM7Lx08rHYJa8s779XY2ZzuK0(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jgriUF9YEga6i6w3EZ9a_1qIzaE(Lasyh;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lasyh;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, L-$$Lambda$asyh$Lb-WeKVh_1n_QM21dIgOfn9-YpY;

    invoke-direct {v0, p0}, L-$$Lambda$asyh$Lb-WeKVh_1n_QM21dIgOfn9-YpY;-><init>(Lasyh;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
