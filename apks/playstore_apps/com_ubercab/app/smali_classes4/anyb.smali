.class public Lanyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspt;


# instance fields
.field private final a:Latgg;


# direct methods
.method public constructor <init>(Latgg;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanyb;->a:Latgg;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lanyb;->a:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    sget-object v0, Lanyw;->i:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$fm5pLhtHBnvzcglneBkyHqUfgPY(Lanyb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lanyb;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 0
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

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p2, L-$$Lambda$anyb$fm5pLhtHBnvzcglneBkyHqUfgPY;

    invoke-direct {p2, p0}, L-$$Lambda$anyb$fm5pLhtHBnvzcglneBkyHqUfgPY;-><init>(Lanyb;)V

    invoke-static {p1, p2}, Laspu;->a(Ljava/util/List;Ljks;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
