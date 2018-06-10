.class public final Lanfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanfp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoy;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lanfk;->a:Laxga;

    .line 42
    iput-object p2, p0, Lanfk;->b:Laxga;

    .line 43
    iput-object p3, p0, Lanfk;->c:Laxga;

    .line 44
    iput-object p4, p0, Lanfk;->d:Laxga;

    .line 45
    iput-object p5, p0, Lanfk;->e:Laxga;

    .line 46
    iput-object p6, p0, Lanfk;->f:Laxga;

    .line 47
    iput-object p7, p0, Lanfk;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanfp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;)",
            "Lanfp;"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnoa;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lgob;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lnti;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lauoy;

    invoke-static/range {v0 .. v6}, Lanfk;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lgob;Ljyi;Lhmu;Lnti;Lauoy;)Lanfp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lgob;Ljyi;Lhmu;Lnti;Lauoy;)Lanfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lgob;",
            "Ljyi;",
            "Lhmu;",
            "Lnti;",
            "Lauoy;",
            ")",
            "Lanfp;"
        }
    .end annotation

    .line 77
    invoke-static/range {p0 .. p6}, Lanfh;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lgob;Ljyi;Lhmu;Lnti;Lauoy;)Lanfp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanfp;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanfk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;)",
            "Lanfk;"
        }
    .end annotation

    .line 70
    new-instance v8, Lanfk;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lanfk;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lanfp;
    .locals 7

    .line 52
    iget-object v0, p0, Lanfk;->a:Laxga;

    iget-object v1, p0, Lanfk;->b:Laxga;

    iget-object v2, p0, Lanfk;->c:Laxga;

    iget-object v3, p0, Lanfk;->d:Laxga;

    iget-object v4, p0, Lanfk;->e:Laxga;

    iget-object v5, p0, Lanfk;->f:Laxga;

    iget-object v6, p0, Lanfk;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lanfk;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lanfk;->a()Lanfp;

    move-result-object v0

    return-object v0
.end method
