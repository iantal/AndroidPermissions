.class public final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkjq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laatb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
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

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lkjq;",
            ">;",
            "Laxga<",
            "Laatb;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lpwa;->a:Laxga;

    .line 43
    iput-object p2, p0, Lpwa;->b:Laxga;

    .line 44
    iput-object p3, p0, Lpwa;->c:Laxga;

    .line 45
    iput-object p4, p0, Lpwa;->d:Laxga;

    .line 46
    iput-object p5, p0, Lpwa;->e:Laxga;

    .line 47
    iput-object p6, p0, Lpwa;->f:Laxga;

    .line 48
    iput-object p7, p0, Lpwa;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lkjq;",
            ">;",
            "Laxga<",
            "Laatb;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laata;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgtq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkjq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laatb;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgey;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhmu;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljyi;

    invoke-static/range {v0 .. v6}, Lpwa;->a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Laatb;Lgey;Lhmu;Ljyi;)Laata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Laatb;Lgey;Lhmu;Ljyi;)Laata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;",
            "Lkjq;",
            "Laatb;",
            "Lgey;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Laata;"
        }
    .end annotation

    .line 78
    invoke-static/range {p0 .. p6}, Lpto;->a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Laatb;Lgey;Lhmu;Ljyi;)Laata;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laata;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpwa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lkjq;",
            ">;",
            "Laxga<",
            "Laatb;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpwa;"
        }
    .end annotation

    .line 71
    new-instance v8, Lpwa;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpwa;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laata;
    .locals 7

    .line 53
    iget-object v0, p0, Lpwa;->a:Laxga;

    iget-object v1, p0, Lpwa;->b:Laxga;

    iget-object v2, p0, Lpwa;->c:Laxga;

    iget-object v3, p0, Lpwa;->d:Laxga;

    iget-object v4, p0, Lpwa;->e:Laxga;

    iget-object v5, p0, Lpwa;->f:Laxga;

    iget-object v6, p0, Lpwa;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lpwa;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpwa;->a()Laata;

    move-result-object v0

    return-object v0
.end method
