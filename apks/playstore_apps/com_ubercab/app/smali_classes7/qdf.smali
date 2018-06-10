.class public final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqcw;

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
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loqk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Loqk;",
            ">;",
            "Laxga<",
            "Lrgc;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqdf;->a:Lqcw;

    .line 38
    iput-object p2, p0, Lqdf;->b:Laxga;

    .line 39
    iput-object p3, p0, Lqdf;->c:Laxga;

    .line 40
    iput-object p4, p0, Lqdf;->d:Laxga;

    .line 41
    iput-object p5, p0, Lqdf;->e:Laxga;

    .line 42
    iput-object p6, p0, Lqdf;->f:Laxga;

    return-void
.end method

.method public static a(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrfx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Loqk;",
            ">;",
            "Laxga<",
            "Lrgc;",
            ">;)",
            "Lrfx;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laslm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljnr;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loqk;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrgc;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqdf;->a(Lqcw;Lcom/uber/rib/core/RibActivity;Laslm;Ljnr;Loqk;Lrgc;)Lrfx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqcw;Lcom/uber/rib/core/RibActivity;Laslm;Ljnr;Loqk;Lrgc;)Lrfx;
    .locals 0

    .line 72
    invoke-virtual/range {p0 .. p5}, Lqcw;->a(Lcom/uber/rib/core/RibActivity;Laslm;Ljnr;Loqk;Lrgc;)Lrfx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfx;

    return-object p0
.end method

.method public static b(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqdf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Loqk;",
            ">;",
            "Laxga<",
            "Lrgc;",
            ">;)",
            "Lqdf;"
        }
    .end annotation

    .line 65
    new-instance v7, Lqdf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqdf;-><init>(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lrfx;
    .locals 6

    .line 47
    iget-object v0, p0, Lqdf;->a:Lqcw;

    iget-object v1, p0, Lqdf;->b:Laxga;

    iget-object v2, p0, Lqdf;->c:Laxga;

    iget-object v3, p0, Lqdf;->d:Laxga;

    iget-object v4, p0, Lqdf;->e:Laxga;

    iget-object v5, p0, Lqdf;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lqdf;->a(Lqcw;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrfx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lqdf;->a()Lrfx;

    move-result-object v0

    return-object v0
.end method
