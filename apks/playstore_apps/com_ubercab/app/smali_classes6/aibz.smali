.class public final Laibz;
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
.field private final a:Laibr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkjq;",
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
.method public constructor <init>(Laibr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laibz;->a:Laibr;

    .line 42
    iput-object p2, p0, Laibz;->b:Laxga;

    .line 43
    iput-object p3, p0, Laibz;->c:Laxga;

    .line 44
    iput-object p4, p0, Laibz;->d:Laxga;

    .line 45
    iput-object p5, p0, Laibz;->e:Laxga;

    .line 46
    iput-object p6, p0, Laibz;->f:Laxga;

    .line 47
    iput-object p7, p0, Laibz;->g:Laxga;

    return-void
.end method

.method public static a(Laibr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
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

    .line 61
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkjq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgey;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhmu;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljyi;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Laibz;->a(Laibr;Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)Laata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laibr;Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)Laata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Laata;"
        }
    .end annotation

    .line 77
    invoke-virtual/range {p0 .. p6}, Laibr;->a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)Laata;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laata;

    return-object p0
.end method

.method public static b(Laibr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laibz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
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
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laibz;"
        }
    .end annotation

    .line 70
    new-instance v8, Laibz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laibz;-><init>(Laibr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laata;
    .locals 7

    .line 52
    iget-object v0, p0, Laibz;->a:Laibr;

    iget-object v1, p0, Laibz;->b:Laxga;

    iget-object v2, p0, Laibz;->c:Laxga;

    iget-object v3, p0, Laibz;->d:Laxga;

    iget-object v4, p0, Laibz;->e:Laxga;

    iget-object v5, p0, Laibz;->f:Laxga;

    iget-object v6, p0, Laibz;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laibz;->a(Laibr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laibz;->a()Laata;

    move-result-object v0

    return-object v0
.end method
