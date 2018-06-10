.class public final Lybq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyby;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lybs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnsn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxrw;",
            ">;"
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
            "Lybs;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;",
            "Laxga<",
            "Lxrw;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lybq;->a:Laxga;

    .line 33
    iput-object p2, p0, Lybq;->b:Laxga;

    .line 34
    iput-object p3, p0, Lybq;->c:Laxga;

    .line 35
    iput-object p4, p0, Lybq;->d:Laxga;

    .line 36
    iput-object p5, p0, Lybq;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lyby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lybs;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;",
            "Laxga<",
            "Lxrw;",
            ">;)",
            "Lyby;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybs;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnsn;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxrw;

    invoke-static {p0, p1, p2, p3, p4}, Lybq;->a(Lybs;Lcom/uber/rib/core/RibActivity;Lhmu;Lnsn;Lxrw;)Lyby;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lybs;Lcom/uber/rib/core/RibActivity;Lhmu;Lnsn;Lxrw;)Lyby;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lybo;->a(Lybs;Lcom/uber/rib/core/RibActivity;Lhmu;Lnsn;Lxrw;)Lyby;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyby;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lybq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lybs;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnsn;",
            ">;",
            "Laxga<",
            "Lxrw;",
            ">;)",
            "Lybq;"
        }
    .end annotation

    .line 57
    new-instance v6, Lybq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lybq;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lyby;
    .locals 5

    .line 41
    iget-object v0, p0, Lybq;->a:Laxga;

    iget-object v1, p0, Lybq;->b:Laxga;

    iget-object v2, p0, Lybq;->c:Laxga;

    iget-object v3, p0, Lybq;->d:Laxga;

    iget-object v4, p0, Lybq;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lybq;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lyby;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lybq;->a()Lyby;

    move-result-object v0

    return-object v0
.end method
