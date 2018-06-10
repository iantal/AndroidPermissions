.class public final Lucw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luda;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lucs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqxw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lucs;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucs;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lqxw;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lucw;->a:Lucs;

    .line 37
    iput-object p2, p0, Lucw;->b:Laxga;

    .line 38
    iput-object p3, p0, Lucw;->c:Laxga;

    .line 39
    iput-object p4, p0, Lucw;->d:Laxga;

    .line 40
    iput-object p5, p0, Lucw;->e:Laxga;

    .line 41
    iput-object p6, p0, Lucw;->f:Laxga;

    return-void
.end method

.method public static a(Lucs;Lauof;Lqxw;Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Luda;
    .locals 0

    .line 71
    invoke-virtual/range {p0 .. p5}, Lucs;->a(Lauof;Lqxw;Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Luda;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luda;

    return-object p0
.end method

.method public static a(Lucs;Laxga;Laxga;Laxga;Laxga;Laxga;)Luda;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucs;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lqxw;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Luda;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lauof;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqxw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljyi;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lucw;->a(Lucs;Lauof;Lqxw;Lcom/uber/rib/core/RibActivity;Lhmu;Ljyi;)Luda;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lucs;Laxga;Laxga;Laxga;Laxga;Laxga;)Lucw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucs;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lqxw;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lucw;"
        }
    .end annotation

    .line 64
    new-instance v7, Lucw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lucw;-><init>(Lucs;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Luda;
    .locals 6

    .line 46
    iget-object v0, p0, Lucw;->a:Lucs;

    iget-object v1, p0, Lucw;->b:Laxga;

    iget-object v2, p0, Lucw;->c:Laxga;

    iget-object v3, p0, Lucw;->d:Laxga;

    iget-object v4, p0, Lucw;->e:Laxga;

    iget-object v5, p0, Lucw;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lucw;->a(Lucs;Laxga;Laxga;Laxga;Laxga;Laxga;)Luda;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lucw;->a()Luda;

    move-result-object v0

    return-object v0
.end method
