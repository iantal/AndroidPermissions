.class public final Lalrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahih;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalrh;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Lahih;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lahin;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lalrq;->a:Lalrh;

    .line 34
    iput-object p2, p0, Lalrq;->b:Laxga;

    .line 35
    iput-object p3, p0, Lalrq;->c:Laxga;

    .line 36
    iput-object p4, p0, Lalrq;->d:Laxga;

    .line 37
    iput-object p5, p0, Lalrq;->e:Laxga;

    .line 38
    iput-object p6, p0, Lalrq;->f:Laxga;

    return-void
.end method

.method public static a(Lalrh;Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 0

    .line 68
    invoke-virtual/range {p0 .. p5}, Lalrh;->a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahio;

    return-object p0
.end method

.method public static a(Lalrh;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahio;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Lahih;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lahio;"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lahih;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljnr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhmu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lahin;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lalrq;->a(Lalrh;Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalrq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Lahih;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lalrq;"
        }
    .end annotation

    .line 61
    new-instance v7, Lalrq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lalrq;-><init>(Lalrh;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lahio;
    .locals 6

    .line 43
    iget-object v0, p0, Lalrq;->a:Lalrh;

    iget-object v1, p0, Lalrq;->b:Laxga;

    iget-object v2, p0, Lalrq;->c:Laxga;

    iget-object v3, p0, Lalrq;->d:Laxga;

    iget-object v4, p0, Lalrq;->e:Laxga;

    iget-object v5, p0, Lalrq;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lalrq;->a(Lalrh;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lalrq;->a()Lahio;

    move-result-object v0

    return-object v0
.end method
