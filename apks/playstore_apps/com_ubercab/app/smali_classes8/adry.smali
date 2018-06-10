.class public final Ladry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ladry;->a:Laxga;

    .line 35
    iput-object p2, p0, Ladry;->b:Laxga;

    .line 36
    iput-object p3, p0, Ladry;->c:Laxga;

    .line 37
    iput-object p4, p0, Ladry;->d:Laxga;

    .line 38
    iput-object p5, p0, Ladry;->e:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;)Ljgr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lgtq;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Laput;",
            ">;)",
            "Ljgr;"
        }
    .end annotation

    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Ladrr;->a(Landroid/app/Application;Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;)Ljgr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljgr;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljgr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Laput;",
            ">;>;)",
            "Ljgr;"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    invoke-static {p0, p1, p2, p3, p4}, Ladry;->a(Landroid/app/Application;Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;)Ljgr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Laput;",
            ">;>;)",
            "Ladry;"
        }
    .end annotation

    .line 57
    new-instance v6, Ladry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladry;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljgr;
    .locals 5

    .line 43
    iget-object v0, p0, Ladry;->a:Laxga;

    iget-object v1, p0, Ladry;->b:Laxga;

    iget-object v2, p0, Ladry;->c:Laxga;

    iget-object v3, p0, Ladry;->d:Laxga;

    iget-object v4, p0, Ladry;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ladry;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljgr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ladry;->a()Ljgr;

    move-result-object v0

    return-object v0
.end method
