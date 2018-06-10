.class public final Lyqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyqm;

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


# direct methods
.method public constructor <init>(Lyqm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqm;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lyqn;->a:Lyqm;

    .line 25
    iput-object p2, p0, Lyqn;->b:Laxga;

    .line 26
    iput-object p3, p0, Lyqn;->c:Laxga;

    return-void
.end method

.method public static a(Lyqm;Laxga;Laxga;)Lyqu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqm;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lyqu;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lyqn;->a(Lyqm;Lcom/uber/rib/core/RibActivity;Lhmu;)Lyqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyqm;Lcom/uber/rib/core/RibActivity;Lhmu;)Lyqu;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lyqm;->a(Lcom/uber/rib/core/RibActivity;Lhmu;)Lyqu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqu;

    return-object p0
.end method

.method public static b(Lyqm;Laxga;Laxga;)Lyqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqm;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lyqn;"
        }
    .end annotation

    .line 43
    new-instance v0, Lyqn;

    invoke-direct {v0, p0, p1, p2}, Lyqn;-><init>(Lyqm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyqu;
    .locals 3

    .line 31
    iget-object v0, p0, Lyqn;->a:Lyqm;

    iget-object v1, p0, Lyqn;->b:Laxga;

    iget-object v2, p0, Lyqn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lyqn;->a(Lyqm;Laxga;Laxga;)Lyqu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyqn;->a()Lyqu;

    move-result-object v0

    return-object v0
.end method
