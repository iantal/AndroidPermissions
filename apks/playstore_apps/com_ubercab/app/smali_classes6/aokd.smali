.class public final Laokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laohi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laokd;->a:Laxga;

    .line 39
    iput-object p2, p0, Laokd;->b:Laxga;

    .line 40
    iput-object p3, p0, Laokd;->c:Laxga;

    .line 41
    iput-object p4, p0, Laokd;->d:Laxga;

    .line 42
    iput-object p5, p0, Laokd;->e:Laxga;

    .line 43
    iput-object p6, p0, Laokd;->f:Laxga;

    return-void
.end method

.method public static a(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laomj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Laohi;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")",
            "Laomj;"
        }
    .end annotation

    .line 70
    invoke-static/range {p0 .. p5}, Laojm;->b(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laomj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomj;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laomj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laomj;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laoky;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laohi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lio/reactivex/Single;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhmu;

    invoke-static/range {v0 .. v5}, Laokd;->a(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)Laomj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laokd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Laohi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laokd;"
        }
    .end annotation

    .line 64
    new-instance v7, Laokd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laokd;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laomj;
    .locals 6

    .line 48
    iget-object v0, p0, Laokd;->a:Laxga;

    iget-object v1, p0, Laokd;->b:Laxga;

    iget-object v2, p0, Laokd;->c:Laxga;

    iget-object v3, p0, Laokd;->d:Laxga;

    iget-object v4, p0, Laokd;->e:Laxga;

    iget-object v5, p0, Laokd;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laokd;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laomj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laokd;->a()Laomj;

    move-result-object v0

    return-object v0
.end method
