.class public Lagel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagel;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 6

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    .line 38
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-static {v2}, Lkvu;->valueOf(Ljava/lang/String;)Lkvu;

    move-result-object v4

    .line 45
    iget-object v5, p0, Lagel;->a:Ljyi;

    invoke-virtual {v5, v4}, Ljyi;->a(Ljyf;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, v4, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :catch_0
    const-string v4, "CachedExperimentsRestriction: %s experiment is not a valid mobile experiment"

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method
