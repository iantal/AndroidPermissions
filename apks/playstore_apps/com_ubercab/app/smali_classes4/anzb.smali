.class public Lanzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Lanzd;",
        "Ljava/util/Map<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        "Laspp;",
        ">;",
        "Lanzb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lanzd;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lanzb;)Lanzd;
    .locals 0

    .line 164
    iget-object p0, p0, Lanzb;->b:Lanzd;

    return-object p0
.end method

.method static synthetic b(Lanzb;)Ljkq;
    .locals 0

    .line 164
    iget-object p0, p0, Lanzb;->a:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lanzb;)Ljava/util/Map;
    .locals 0

    .line 164
    iget-object p0, p0, Lanzb;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;Lanzd;Ljava/util/Map;)Lanzb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lanzd;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;)",
            "Lanzb;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lanzb;->a:Ljkq;

    .line 180
    iput-object p2, p0, Lanzb;->b:Lanzd;

    .line 181
    iput-object p3, p0, Lanzb;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lanzd;
    .locals 1

    .line 188
    iget-object v0, p0, Lanzb;->b:Lanzd;

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    check-cast p1, Ljkq;

    check-cast p2, Lanzd;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lanzb;->a(Ljkq;Lanzd;Ljava/util/Map;)Lanzb;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lanzb;->c:Ljava/util/Map;

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

    .line 200
    iget-object v0, p0, Lanzb;->a:Ljkq;

    return-object v0
.end method
