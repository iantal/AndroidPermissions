.class public final Lyhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyib;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyht;

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
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnot;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
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


# direct methods
.method public constructor <init>(Lyht;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnot;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lyhx;->a:Lyht;

    .line 36
    iput-object p2, p0, Lyhx;->b:Laxga;

    .line 37
    iput-object p3, p0, Lyhx;->c:Laxga;

    .line 38
    iput-object p4, p0, Lyhx;->d:Laxga;

    .line 39
    iput-object p5, p0, Lyhx;->e:Laxga;

    .line 40
    iput-object p6, p0, Lyhx;->f:Laxga;

    return-void
.end method

.method public static a(Lyht;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyib;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnot;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lyib;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnot;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lauof;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnti;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyhx;->a(Lyht;Ljyi;Lcom/uber/rib/core/RibActivity;Lnot;Lauof;Lnti;)Lyib;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyht;Ljyi;Lcom/uber/rib/core/RibActivity;Lnot;Lauof;Lnti;)Lyib;
    .locals 0

    .line 68
    invoke-virtual/range {p0 .. p5}, Lyht;->a(Ljyi;Lcom/uber/rib/core/RibActivity;Lnot;Lauof;Lnti;)Lyib;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyib;

    return-object p0
.end method

.method public static b(Lyht;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyhx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyht;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnot;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lyhx;"
        }
    .end annotation

    .line 61
    new-instance v7, Lyhx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyhx;-><init>(Lyht;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lyib;
    .locals 6

    .line 45
    iget-object v0, p0, Lyhx;->a:Lyht;

    iget-object v1, p0, Lyhx;->b:Laxga;

    iget-object v2, p0, Lyhx;->c:Laxga;

    iget-object v3, p0, Lyhx;->d:Laxga;

    iget-object v4, p0, Lyhx;->e:Laxga;

    iget-object v5, p0, Lyhx;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lyhx;->a(Lyht;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyib;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lyhx;->a()Lyib;

    move-result-object v0

    return-object v0
.end method
