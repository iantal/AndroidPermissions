.class public Laspl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laspl;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Laspl;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Laspl;

    move-result-object v0

    sput-object v0, Laspl;->a:Laspl;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laspl;->c:Ljava/util/List;

    .line 32
    iput-object p2, p0, Laspl;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p3, p0, Laspl;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Laspl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)",
            "Laspl;"
        }
    .end annotation

    .line 59
    new-instance v0, Laspl;

    invoke-direct {v0, p0, p1, p2}, Laspl;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Laspl;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Laspl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laspl;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Laspl;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laspl;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
