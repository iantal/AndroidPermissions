.class public Lanyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspt;


# instance fields
.field private final a:Ljyi;

.field private final b:Lanyj;


# direct methods
.method public constructor <init>(Ljyi;Lanyj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lanyc;->a:Ljyi;

    .line 32
    iput-object p2, p0, Lanyc;->b:Lanyj;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-direct {p0, p3, p1}, Lanyc;->a(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;->INSTANCE:L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;

    invoke-static {p2, p1}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 52
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$ZgafQtXgk06xTXBnqJ0pNqQlS-o(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0}, Lanyc;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cApdzysRjo4pgMOVIes3bDdwvoM(Lanyc;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lanyc;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lanyc;->b:Lanyj;

    .line 43
    invoke-interface {v0}, Lanyj;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;-><init>(Lanyc;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lanyc;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method
