.class public final Luea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ludn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lues;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lufd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavsf;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lues;",
            ">;",
            "Laxga<",
            "Lufd;",
            ">;",
            "Laxga<",
            "Lavsf;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Luea;->a:Laxga;

    .line 42
    iput-object p2, p0, Luea;->b:Laxga;

    .line 43
    iput-object p3, p0, Luea;->c:Laxga;

    .line 44
    iput-object p4, p0, Luea;->d:Laxga;

    .line 45
    iput-object p5, p0, Luea;->e:Laxga;

    .line 46
    iput-object p6, p0, Luea;->f:Laxga;

    .line 47
    iput-object p7, p0, Luea;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ludn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lues;",
            ">;",
            "Laxga<",
            "Lufd;",
            ">;",
            "Laxga<",
            "Lavsf;",
            ">;)",
            "Ludn;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lannc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqvm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lues;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lufd;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lavsf;

    invoke-static/range {v0 .. v6}, Luea;->a(Ljyi;Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;Lufd;Lavsf;)Ludn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;Lufd;Lavsf;)Ludn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lannc;",
            "Lqvm;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;",
            "Lues;",
            "Lufd;",
            "Lavsf;",
            ")",
            "Ludn;"
        }
    .end annotation

    .line 79
    invoke-static/range {p0 .. p6}, Ludv;->a(Ljyi;Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;Lufd;Lavsf;)Ludn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Luea;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lues;",
            ">;",
            "Laxga<",
            "Lufd;",
            ">;",
            "Laxga<",
            "Lavsf;",
            ">;)",
            "Luea;"
        }
    .end annotation

    .line 72
    new-instance v8, Luea;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luea;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Ludn;
    .locals 7

    .line 52
    iget-object v0, p0, Luea;->a:Laxga;

    iget-object v1, p0, Luea;->b:Laxga;

    iget-object v2, p0, Luea;->c:Laxga;

    iget-object v3, p0, Luea;->d:Laxga;

    iget-object v4, p0, Luea;->e:Laxga;

    iget-object v5, p0, Luea;->f:Laxga;

    iget-object v6, p0, Luea;->g:Laxga;

    invoke-static/range {v0 .. v6}, Luea;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ludn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Luea;->a()Ludn;

    move-result-object v0

    return-object v0
.end method
