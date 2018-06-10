.class public final Lancs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lancy;",
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
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnth;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnot;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnth;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lnot;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lancs;->a:Laxga;

    .line 38
    iput-object p2, p0, Lancs;->b:Laxga;

    .line 39
    iput-object p3, p0, Lancs;->c:Laxga;

    .line 40
    iput-object p4, p0, Lancs;->d:Laxga;

    .line 41
    iput-object p5, p0, Lancs;->e:Laxga;

    .line 42
    iput-object p6, p0, Lancs;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lancy;
    .locals 6
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
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnth;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lnot;",
            ">;)",
            "Lancy;"
        }
    .end annotation

    .line 55
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

    check-cast v2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lnth;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lnti;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lnot;

    invoke-static/range {v0 .. v5}, Lancs;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnth;Lnti;Lnot;)Lancy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnth;Lnti;Lnot;)Lancy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            "Lnth;",
            "Lnti;",
            "Lnot;",
            ")",
            "Lancy;"
        }
    .end annotation

    .line 69
    invoke-static/range {p0 .. p5}, Lanco;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;Lnth;Lnti;Lnot;)Lancy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lancy;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lancs;
    .locals 8
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
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnth;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lnot;",
            ">;)",
            "Lancs;"
        }
    .end annotation

    .line 63
    new-instance v7, Lancs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lancs;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lancy;
    .locals 6

    .line 47
    iget-object v0, p0, Lancs;->a:Laxga;

    iget-object v1, p0, Lancs;->b:Laxga;

    iget-object v2, p0, Lancs;->c:Laxga;

    iget-object v3, p0, Lancs;->d:Laxga;

    iget-object v4, p0, Lancs;->e:Laxga;

    iget-object v5, p0, Lancs;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lancs;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lancy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lancs;->a()Lancy;

    move-result-object v0

    return-object v0
.end method
